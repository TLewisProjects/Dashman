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
    public class Enemy : Component, ICmpUpdatable, ICmpCollisionListener, ICmpInitializable
    {
        // Members

        // Public Properties
       
        void ICmpUpdatable.OnUpdate()
        {
            
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            
        }
        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            
        }

        void ICmpInitializable.OnActivate()
        {

        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }
    }
}
