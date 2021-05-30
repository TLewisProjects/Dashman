using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;
using Duality.Input;

namespace Duality_
{
    [RequiredComponent(typeof(RigidBody))]
    public class Player : Component, ICmpUpdatable, ICmpCollisionListener, ICmpInitializable
    {
        // Members
        private bool grounded = false;

        private float playerSpeed = 5.0f;
        private float distanceTravelled = 0.0f;

        private RigidBody thisRB;

        // Public Properties
        public float PlayerSpeed
        {
            get { return this.playerSpeed; }
            set { this.playerSpeed = value; }
        }

        public float DistanceTravelled
        {
            get { return this.distanceTravelled; }
        }


        void ICmpUpdatable.OnUpdate()
        {

            if (DualityApp.Keyboard[Key.Left])
            {
                distanceTravelled = -playerSpeed * Time.DeltaTime;
                thisRB.LinearVelocity = new Vector2(-playerSpeed, thisRB.LinearVelocity.Y);
            }
            else if (DualityApp.Keyboard[Key.Right])
            {
                distanceTravelled = playerSpeed * Time.DeltaTime;
                thisRB.LinearVelocity = new Vector2(playerSpeed, thisRB.LinearVelocity.Y);
            }

            if (DualityApp.Keyboard.KeyHit(Key.Up) && grounded)
            {
                //this.GameObj.Transform.MoveByLocal(Vector2.UnitY * heightTravelled);
                thisRB.ApplyLocalImpulse(Vector2.UnitY * 20.0f * thisRB.Mass);
            }

        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            grounded = true;
        }
        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            grounded = false;
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            grounded = true;
        }

        void ICmpInitializable.OnActivate()
        {
            thisRB = this.GameObj.GetComponent<RigidBody>();
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }
    }
}
