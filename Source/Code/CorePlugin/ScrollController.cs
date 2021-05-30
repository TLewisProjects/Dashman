using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;
using Duality.Input;
using Duality.Components;

namespace Duality_
{
    public class ScrollController : Component, ICmpUpdatable, ICmpInitializable
    {
        // Members
        private float scrollSpeed = 5.0f;
        private GameObject camera;

        private CameraController cameraComponent;

        // Property
        public float ScrollSpeed
        {
            get { return this.scrollSpeed; }
            set { this.scrollSpeed = value; }
        }

        public GameObject Camera
        {
            get { return this.camera; }
            set { this.camera = value; }
        }

        void ICmpInitializable.OnActivate()
        {
            cameraComponent = camera.GetComponent<CameraController>();
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }

        void ICmpUpdatable.OnUpdate()
        {
            float distanceTravelled = cameraComponent.DistanceTravelled;
            //scrollSpeed = playerObjectInside.GetComponent<RigidBody>().LinearVelocity.X;
            this.GameObj.Transform.Pos += new Vector3(distanceTravelled, 0, 0);
        }
    }
}
