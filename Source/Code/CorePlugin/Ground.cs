using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;
using Duality.Input;
using Duality.Resources;
using Duality.Components;

namespace Duality_
{
    [RequiredComponent(typeof(RigidBody))]
    public class Ground : Component, ICmpUpdatable, ICmpCollisionListener, ICmpInitializable
    {
        // Private Members
        private GameObject camera;
        private Camera cameraController;

        private RigidBody thisRB; 

        // Public Properties
        public GameObject Camera
        {
            get { return this.camera; }
            set { this.camera = value; }
        }


        void ICmpUpdatable.OnUpdate()
        {
            Rect cameraRect = cameraController.GetWorldViewportBounds(0.0f);
            Vector2 groundLocation = this.GameObj.Transform.Pos.Xy;
            Rect widerCameraRect = cameraRect;
            widerCameraRect.X -= 0.5f*cameraRect.W;
            widerCameraRect.W *= 2.0f;

            if (!widerCameraRect.Intersects(thisRB.Shapes.ElementAt(0).AABB.WithOffset(groundLocation.X, groundLocation.Y)))
            {
                this.GameObj.Active = false;
            }
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            return;
        }
        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            return;
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            return;
        }

        void ICmpInitializable.OnActivate()
        {
            cameraController = camera.GetComponent<Camera>();
            thisRB = this.GameObj.GetComponent<RigidBody>();
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }
    }
}
