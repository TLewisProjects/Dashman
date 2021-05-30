using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;
using Duality.Input;
using Duality.Resources;
using Duality.Components;
using Duality.Components.Renderers;

namespace Duality_
{
    public class GameController : Component, ICmpUpdatable, ICmpInitializable
    {
        // Private Members
        private List<GameObject> grounds; // Collection of all grounds
        private GameObject camera;
        private GameObject background;
        private GameObject player;
        private float cameraZLocation = -500.0f;
        private float groundHeight = 128.0f;
        private float groundWidth = 0.0f;

        private float groundFirstPosition = 0.0f;
        private float groundLastPosition = 0.0f;

        // Public Properties
        public ContentRef<Prefab> groundPrefab { get; set; }
        public ContentRef<Prefab> backgroundPrefab { get; set; }
        public ContentRef<Prefab> cameraPrefab { get; set; }
        public ContentRef<Prefab> playerPrefab { get; set; }
        public float GroundHeight
        {
            get { return this.groundHeight; }
            set { this.groundHeight = value; }
        }
        public float GroundFirstPosition 
        {
            get { return this.groundFirstPosition; }
            set { this.groundFirstPosition = value; }

        }
        public float GroundLastPosition 
        {
            get { return this.groundLastPosition; }
            set { this.groundLastPosition = value; }

        }

        void ICmpUpdatable.OnUpdate()
        {
            float newGroundFirstPosition = grounds[0].Transform.Pos.X - (0.5f *groundWidth);
            float newGroundLastPosition = grounds[0].Transform.Pos.X + (0.5f * groundWidth);
            foreach (GameObject ground in grounds)
            {
                if (ground.Active)
                {
                    if (ground.Transform.Pos.X - (0.5f * groundWidth) < newGroundFirstPosition)
                    {
                        newGroundFirstPosition = ground.Transform.Pos.X - (0.5f * groundWidth);
                    }
                    else if(ground.Transform.Pos.X + (0.5f * groundWidth) > newGroundLastPosition)
                    {
                        newGroundLastPosition = ground.Transform.Pos.X + (0.5f * groundWidth);
                    }
                }
            }
            groundFirstPosition = newGroundFirstPosition;
            groundLastPosition = newGroundLastPosition;
                
            foreach (GameObject ground in grounds)
            {
                if (!ground.Active)
                {
                    if (ground.Transform.Pos.X - (0.5f * groundWidth) <= groundFirstPosition)
                    {
                        ground.Transform.Pos = new Vector3(groundLastPosition+(0.5f * groundWidth), ground.Transform.Pos.Y, ground.Transform.Pos.Z);
                        groundLastPosition += groundWidth;
                        ground.Active = true;
                    }
                    else if (ground.Transform.Pos.X + (0.5f * groundWidth) >= groundLastPosition)
                    {
                        ground.Transform.Pos = new Vector3(groundFirstPosition - (0.5f * groundWidth), ground.Transform.Pos.Y, ground.Transform.Pos.Z);
                        groundFirstPosition -= groundWidth;
                        ground.Active = true;
                    }  
                }
            }


        }

        void createGround(int numPieces)
        {
            for (int i = 0; i < numPieces; i++)
            {
                // Instantiate a new ground piece at the specified ground height
                GameObject groundPiece = groundPrefab.Res.Instantiate(new Vector3(0.0f, groundHeight, 0.0f));

                groundPiece.Transform.Pos = new Vector3((-0.5f*numPieces*groundWidth)+(i*groundWidth), groundHeight, 0.0f);

                // Assign a reference to the camera to the ground object
                groundPiece.GetComponent<Ground>().Camera = camera;

                groundPiece.Name = "foreground_" + i;

                // Add the ground object to a collection of grounds in the scene
                grounds.Add(groundPiece);

                if (i == 0)
                {
                    groundFirstPosition = groundPiece.Transform.Pos.X-(0.5f*groundWidth);
                }
                else if (i == numPieces - 1)
                {
                    groundLastPosition = groundPiece.Transform.Pos.X+(0.5f*groundWidth);
                }

                Scene.Current.AddObject(groundPiece);
            }
        }

        void ICmpInitializable.OnActivate()
        {
            List<GameObject> allObjectsWithoutController = Scene.Current.AllObjects.ToList();
            allObjectsWithoutController.Remove(this.GameObj);
            Scene.Current.RemoveObjects(allObjectsWithoutController);

            camera = cameraPrefab.Res.Instantiate(new Vector3(0.0f, 0.0f, cameraZLocation));
            Scene.Current.AddObject(camera);

            // Create the background object
            background = backgroundPrefab.Res.Instantiate(new Vector3(16.0f, -32.0f, 10.0f));
            background.GetComponent<ScrollController>().Camera = camera;
            Scene.Current.AddObject(background);

            // Create the foreground objects
            grounds = new List<GameObject>();
            groundWidth = groundPrefab.Res.Instantiate(new Vector3(0.0f, groundHeight, 0.0f)).GetComponent<SpriteRenderer>().Rect.W;
            int numGrounds = Convert.ToInt32(Math.Ceiling(camera.GetComponent<Camera>().GetWorldViewportBounds(0.0f).W * 2 / groundWidth));
            createGround(numGrounds);

            // Create the player
            player = playerPrefab.Res.Instantiate(new Vector3(0.0f, 80.0f, 0.0f));
            Scene.Current.AddObject(player);
        }

        void ICmpInitializable.OnDeactivate()
        {
            Scene.Current.RemoveObjects(grounds);
            Scene.Current.RemoveObject(camera);
            Scene.Current.RemoveObject(background);
            Scene.Current.RemoveObject(player);
        }
    }
}
