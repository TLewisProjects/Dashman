using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Resources;
using Duality.Components;
using Duality.Components.Renderers;

namespace Duality_
{
    public class GameController : Component, ICmpUpdatable, ICmpInitializable
    {
        // Private Members
        private List<GameObject> grounds; // Collection of all grounds
        private List<GameObject> platforms;
        private List<GameObject> enemies;
        private GameObject camera;
        private GameObject background;
        private GameObject player;
        private float cameraZLocation = -500.0f;
        private float groundHeight = 128.0f;
        private float groundWidth = 0.0f;

        private float groundFirstPosition = 0.0f;
        private float groundLastPosition = 0.0f;

        private Vector2 platformRangeX = new Vector2(0.0f, 20000.0f);
        private Vector2 platformRangeY = new Vector2(-90.0f, 32.0f);
        private Vector2 numPlatformsRange = new Vector2(10, 40);

        // Prefabs
        public ContentRef<Prefab> groundPrefab { get; set; }
        public ContentRef<Prefab> backgroundPrefab { get; set; }
        public ContentRef<Prefab> cameraPrefab { get; set; }
        public ContentRef<Prefab> playerPrefab { get; set; }
        public ContentRef<Prefab> enemyPrefab { get; set; }
        public ContentRef<Prefab> platformPrefab { get; set; }
        //

        // Public Properties
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
        public Vector2 PlatformRangeX
        {
            get { return this.platformRangeX; }
            set { this.platformRangeX = value; }
        }

        public Vector2 PlatformRangeY
        {
            get { return this.platformRangeY; }
            set { this.platformRangeY = value; }
        }

        public Vector2 NumPlatformsRange
        {
            get { return this.numPlatformsRange; }
            set { this.numPlatformsRange = value; }
        }
        //

        void ICmpUpdatable.OnUpdate()
        {
            float newGroundFirstPosition = grounds[0].Transform.Pos.X - (0.5f * groundWidth);
            float newGroundLastPosition = grounds[0].Transform.Pos.X + (0.5f * groundWidth);
            foreach (GameObject ground in grounds)
            {
                if (ground.Active)
                {
                    if (ground.Transform.Pos.X - (0.5f * groundWidth) < newGroundFirstPosition)
                    {
                        newGroundFirstPosition = ground.Transform.Pos.X - (0.5f * groundWidth);
                    }
                    else if (ground.Transform.Pos.X + (0.5f * groundWidth) > newGroundLastPosition)
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
                        ground.Transform.Pos = new Vector3(groundLastPosition + (0.5f * groundWidth), ground.Transform.Pos.Y, ground.Transform.Pos.Z);
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

                groundPiece.Transform.Pos = new Vector3((-0.5f * numPieces * groundWidth) + (i * groundWidth), groundHeight, 0.0f);

                // Assign a reference to the camera to the ground object
                groundPiece.GetComponent<Ground>().Camera = camera;

                groundPiece.Name = "foreground_" + i;

                // Add the ground object to a collection of grounds in the scene
                grounds.Add(groundPiece);

                if (i == 0)
                {
                    groundFirstPosition = groundPiece.Transform.Pos.X - (0.5f * groundWidth);
                }
                else if (i == numPieces - 1)
                {
                    groundLastPosition = groundPiece.Transform.Pos.X + (0.5f * groundWidth);
                }

                Scene.Current.AddObject(groundPiece);
            }
        }

        void createPlatforms(int numPlatforms)
        {
            var randX = new Random();
            var randY = new Random();
            for (int i = 0; i < numPlatforms; i++)
            {
                // Generate a random position for the platform
                double rand1 = randX.NextDouble();
                double rand2 = randY.NextDouble();

                double newX = (rand1*(this.platformRangeX.Y - this.platformRangeX.X))+ this.platformRangeX.X;
                double newY = (rand1*(this.platformRangeY.Y - this.platformRangeY.X))+ this.platformRangeY.X;
                Vector3 newPosition = new Vector3((float)newX, (float)newY, 0.0f);

                // Instantiate a new platform at a random position
                GameObject platform = platformPrefab.Res.Instantiate(newPosition);

                platform.Name = "platform_" + i;

                // Add the ground object to a collection of grounds in the scene
                platforms.Add(platform);

                Scene.Current.AddObject(platform);

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

            // Create a set of platforms
            platforms = new List<GameObject>();
            var rand = new Random(DateTime.UtcNow.Millisecond);
            int rand1 = rand.Next(Convert.ToInt32(this.numPlatformsRange.X), Convert.ToInt32(this.numPlatformsRange.Y));

            createPlatforms(rand1);

            // Create the enemy
            enemies = new List<GameObject>();
            GameObject enemy = enemyPrefab.Res.Instantiate(new Vector3(0.0f, -200.0f, 0.0f));
            enemies.Add(enemy);
            Scene.Current.AddObjects(enemies);

            // Create the player
            player = playerPrefab.Res.Instantiate(new Vector3(0.0f, 80.0f, 0.0f));
            Scene.Current.AddObject(player);
        }

        void ICmpInitializable.OnDeactivate()
        {
            if (grounds != null)
            {
                Scene.Current.RemoveObjects(grounds);
            }

            if (platforms != null)
            {
                Scene.Current.RemoveObjects(platforms);
            }

            if (enemies != null)
            {
                Scene.Current.RemoveObjects(enemies);
            }

            if (camera != null)
            {
                Scene.Current.RemoveObject(camera);
            }

            if (background != null)
            {
                Scene.Current.RemoveObject(background);
            }

            if(player != null)
            {
                Scene.Current.RemoveObject(player);
            }
        }
    }
}
