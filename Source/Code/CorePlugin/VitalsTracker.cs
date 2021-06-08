using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;
using Duality.Input;
using Duality.Components;

namespace Duality_
{
    public class VitalsTracker : Component, ICmpUpdatable, ICmpInitializable
    {
        // Members
        private float health = 10.0f;
        private float totalHealth = 10.0f;
        private float stamina = 10.0f;
        private float totalStamina = 10.0f;

        // Public Properties
        public float Health
        {
            get { return this.health; }
            set { this.health = value; }
        }
        public float TotalHealth
        {
            get { return this.totalHealth; }
            set { this.totalHealth = value; }
        }
        public float Stamina
        {
            get { return this.stamina; }
            set { this.stamina = value; }
        }
        public float TotalStamina
        {
            get { return this.totalStamina; }
            set { this.totalStamina = value; }
        }

        void ICmpInitializable.OnActivate()
        {
            
        }

        void ICmpInitializable.OnDeactivate()
        {
            
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

            if (health <= 0.0)
            {
                this.GameObj.Active = false;
            }
        }
    }
}
