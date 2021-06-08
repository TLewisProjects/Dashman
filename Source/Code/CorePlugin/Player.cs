using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;
using Duality.Input;
using Duality.Components.Renderers;

namespace Duality_
{
    [RequiredComponent(typeof(RigidBody))]
    public class Player : Component, ICmpUpdatable, ICmpCollisionListener, ICmpInitializable
    {
        // Members
        private bool grounded = false;

        private float playerSpeed = 5.0f;
        private float distanceTravelled = 0.0f;
        private float jumpForce = 40.0f;
        private float dashForce = 20.0f;

        private RigidBody thisRB;
        private VitalsTracker thisVitals;
        private SpriteRenderer thisHealthBarRenderer;
        private SpriteRenderer thisStaminaBarRenderer;
        private float thisStaminaBarTotalWidth;
        private float thisHealthBarTotalWidth;

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

        public float JumpForce
        {
            get { return this.jumpForce; }
            set { this.jumpForce = value; }
        }

        public float DashForce
        {
            get { return this.dashForce; }
            set { this.dashForce = value; }
        }

        void ICmpUpdatable.OnUpdate()
        {
            if (thisHealthBarRenderer == null)
            {
                thisHealthBarRenderer = this.GameObj.GetChildrenDeep().FirstByName("HealthBar").GetChildrenDeep().FirstByName("Bar").GetComponent<SpriteRenderer>();
                thisHealthBarTotalWidth = thisHealthBarRenderer.Rect.W;
            }

            if (thisStaminaBarRenderer == null)
            {
                thisStaminaBarRenderer = this.GameObj.GetChildrenDeep().FirstByName("StaminaBar").GetChildrenDeep().FirstByName("Bar").GetComponent<SpriteRenderer>();
                thisStaminaBarTotalWidth = thisStaminaBarRenderer.Rect.W;
            }

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
                if (thisVitals.Stamina >= this.thisVitals.TotalStamina*0.2f)
                {
                    thisRB.ApplyLocalImpulse(Vector2.UnitY * this.jumpForce * thisRB.Mass);
                    thisVitals.Stamina -= thisVitals.TotalStamina * 0.2f;
                }
                
            }

            if (DualityApp.Keyboard.KeyHit(Key.Space) && this.thisVitals.Stamina > 0.0f)
            {
                if (thisVitals.Stamina >= this.thisVitals.TotalStamina * 0.5f)
                {
                    thisRB.ApplyLocalImpulse(Vector2.UnitX * this.dashForce * thisRB.Mass);
                    thisVitals.Stamina -= thisVitals.TotalStamina * 0.5f;
                }
            }

            thisVitals.Health -= thisVitals.TotalHealth * 0.01f * Time.DeltaTime;
            float healthProportion = thisVitals.Health / thisVitals.TotalHealth;
            thisHealthBarRenderer.Rect = Rect.Align(Alignment.TopLeft, thisHealthBarRenderer.Rect.X, thisHealthBarRenderer.Rect.Y, healthProportion * thisHealthBarTotalWidth, thisHealthBarRenderer.Rect.H);

            float staminaProportion = thisVitals.Stamina / thisVitals.TotalStamina;
            thisStaminaBarRenderer.Rect = Rect.Align(Alignment.TopLeft, thisStaminaBarRenderer.Rect.X, thisStaminaBarRenderer.Rect.Y, staminaProportion * thisStaminaBarTotalWidth, thisStaminaBarRenderer.Rect.H);

            if (thisVitals.Stamina < thisVitals.TotalStamina)
            {
                thisVitals.Stamina += thisVitals.TotalStamina * 0.1f * Time.DeltaTime;
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
            thisVitals = this.GameObj.GetComponent<VitalsTracker>();

            //Logs.Game.Write("Components: {0}",this.GameObj.GetChildrenDeep().FirstByName("Bar"));
            //thisHealthBarRenderer = this.GameObj.GetChildrenDeep().FirstByName("Bar").GetComponent<SpriteRenderer>();
            //thisHealthBarTotalWidth = thisHealthBarRenderer.Rect.W;
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }
    }
}
