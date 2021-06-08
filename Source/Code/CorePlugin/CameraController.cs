using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;
using Duality.Input;
using Duality.Components;

namespace Duality_
{
    [RequiredComponent(typeof(Camera)), RequiredComponent(typeof(RigidBody))]
    public class CameraController : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        // Members
        private int playerInside = 0;

        private GameObject playerObjectInside;
        private float distanceTravelled = 0.0f;
        private float scrollSpeed = 0.0f;
        private float boundWidth = 200.0f;

        // Public Properties
        public float ScrollSpeed
        {
            get { return this.scrollSpeed; }
        }
        public float BoundWidth
        {
            get { return this.boundWidth; }
            set { this.boundWidth = value; }
        }
        public float DistanceTravelled
        {
            get { return this.distanceTravelled; }
        }

        void ICmpUpdatable.OnUpdate()
        {
            
            if (playerInside != 0)
            {
                this.distanceTravelled = playerObjectInside.GetComponent<VelocityTracker>().LastMovement.X;
                if (playerInside == Math.Sign(this.distanceTravelled))
                {
                    this.GameObj.Transform.Pos += new Vector3(this.distanceTravelled, 0, 0);
                }
            }
            else
            {
                this.distanceTravelled = 0.0f;
            }
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            GameObject objectInside = args.CollideWith;
            
            if (objectInside.GetComponent<Player>() != null)
            {
                playerObjectInside = objectInside;

                int screenSide = Math.Sign(playerObjectInside.Transform.Pos.X - this.GameObj.Transform.Pos.X);

                playerInside = screenSide;

            }
        }
        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            playerInside = 0;
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            return;
        }

        void ICmpInitializable.OnActivate()
        {
            RigidBody body = this.GameObj.GetComponent<RigidBody>();
            Camera camera = this.GameObj.GetComponent<Camera>();

            float viewportBoundLeft = camera.GetWorldViewportBounds(0.0f).TopLeft.X;
            float viewportBoundRight = camera.GetWorldViewportBounds(0.0f).TopRight.X;

            float boundHeight = camera.GetWorldViewportBounds(0.0f).H * 2;
            body.ClearShapes();

            body.BodyType = BodyType.Static;
            Vector2 localPos = this.GameObj.Transform.Pos.Xy;
            Vector2 rightPos = new Vector2(viewportBoundRight, 0) + localPos;
            Vector2 leftPos = new Vector2(viewportBoundLeft, 0) + localPos;

            Vector2 topLeft = new Vector2(-boundWidth/2, -boundHeight / 2);
            Vector2 topRight = new Vector2(boundWidth / 2, -boundHeight / 2);
            Vector2 bottomLeft = new Vector2(-boundWidth / 2, boundHeight / 2);
            Vector2 bottomRight = new Vector2(boundWidth / 2, boundHeight / 2);

            PolyShapeInfo leftShape = new PolyShapeInfo(new Vector2[] { topRight+leftPos, topLeft + leftPos, bottomLeft + leftPos, bottomRight + leftPos }, 1.0f);
            leftShape.IsSensor = true;

            PolyShapeInfo rightShape = new PolyShapeInfo(new Vector2[] { topRight + rightPos, topLeft + rightPos, bottomLeft + rightPos, bottomRight + rightPos }, 1.0f);
            rightShape.IsSensor = true;

            body.AddShape(rightShape);
            body.AddShape(leftShape);


            
        }

        void ICmpInitializable.OnDeactivate()
        {
            RigidBody body = this.GameObj.GetComponent<RigidBody>();
            body.ClearShapes();
        }

    }
}
