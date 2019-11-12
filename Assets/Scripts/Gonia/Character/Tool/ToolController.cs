using System;
using UnityEngine;

namespace Gonia.Character.Tool
{
    public class ToolController : MonoBehaviour
    {
        public GameObject grabbedObject;
        public OVRInput.Controller controller;
        public OVRInput.Controller secondaryController;
        public Transform trackingSpace;
        public LineRenderer lineRendererTranslate;
        public LineRenderer lineRendererRotate;
        public float maxGrabDistance = 10;
        public float stickSensitivity = 0.1f;
        public float minGrabDistance = 0.3f;
        public float previewThreshold = 0.1f;
        public float triggerThreshold = 0.9f;
        private bool _grabbing;
        private bool _rotating;
        private bool _triggeredGrab;
        private bool _triggeredRotate;
        private float _grabDistance;

        private Vector3 _rotatePosition;

        private void FixedUpdate()
        {
            if (OVRInput.Get(OVRInput.Axis1D.PrimaryIndexTrigger, controller) >= triggerThreshold)
            {
                if (_triggeredGrab) return;
                if (_grabbing)
                {
                    Rigidbody rig = grabbedObject.GetComponent<Rigidbody>();
                    rig.isKinematic = false;
                    rig.useGravity = true;
                    grabbedObject = null;
                    _grabbing = false;
                    _triggeredRotate = false;
                    lineRendererRotate.enabled = false;
                }
                else
                {
                    Vector3 pos = trackingSpace.TransformPoint(OVRInput.GetLocalControllerPosition(controller));
                    Vector3 rotEuler =
                        trackingSpace.TransformDirection(OVRInput.GetLocalControllerRotation(controller).eulerAngles);
                    Quaternion rot = Quaternion.Euler(rotEuler);
                    Ray ray = new Ray(pos, rot * Vector3.forward);
                    if (Physics.Raycast(ray, out var hit, maxGrabDistance))
                    {
                        if (hit.transform.gameObject.CompareTag("Grabbable"))
                        {
                            grabbedObject = hit.transform.gameObject;
                            Rigidbody rig = grabbedObject.GetComponent<Rigidbody>();
                            rig.isKinematic = true;
                            rig.useGravity = false;
                            _grabDistance = Vector3.Distance(pos, grabbedObject.transform.position);
                            _grabbing = true;
                        }
                    }
                }

                _triggeredGrab = true;
            }
            else
            {
                _triggeredGrab = false;
            }

            if (OVRInput.Get(OVRInput.Axis1D.PrimaryIndexTrigger, secondaryController) >= triggerThreshold)
            {
                if (_triggeredRotate) return;
                if (!_grabbing) return;
                Vector3 secondPos =
                    trackingSpace.TransformPoint(OVRInput.GetLocalControllerPosition(secondaryController));
                _rotatePosition = secondPos;

                _triggeredRotate = true;
            }
            else
            {
                _triggeredRotate = false;
            }
        }

        private void Update()
        {
            if (_grabbing)
            {
                Vector2 distance = OVRInput.Get(OVRInput.Axis2D.PrimaryThumbstick, controller);
                _grabDistance = Mathf.Min(Mathf.Max(minGrabDistance, _grabDistance + distance.y * stickSensitivity),
                    maxGrabDistance);

                Vector3 pos = trackingSpace.TransformPoint(OVRInput.GetLocalControllerPosition(controller));
                lineRendererTranslate.SetPosition(0, transform.position);
                lineRendererTranslate.SetPosition(1, grabbedObject.transform.position);

                Vector3 rotEuler =
                    trackingSpace.TransformDirection(OVRInput.GetLocalControllerRotation(controller).eulerAngles);
                Quaternion rot = Quaternion.Euler(rotEuler);
                grabbedObject.transform.position = pos + rot * Vector3.forward * _grabDistance;

                if (_triggeredRotate)
                {
                    lineRendererRotate.enabled = true;
                    Vector3 secondPos =
                        trackingSpace.TransformPoint(OVRInput.GetLocalControllerPosition(secondaryController));
                    grabbedObject.transform.LookAt(trackingSpace.position + (_rotatePosition - secondPos));
                    lineRendererRotate.SetPosition(0, _rotatePosition);
                    lineRendererRotate.SetPosition(1, secondPos);
                }
                else
                {
                    lineRendererRotate.enabled = false;
                }
            }
            else if (OVRInput.Get(OVRInput.Axis1D.PrimaryIndexTrigger, controller) >= previewThreshold)
            {
                lineRendererTranslate.enabled = true;
                Vector3 pos = trackingSpace.TransformPoint(OVRInput.GetLocalControllerPosition(controller));
                Vector3 rotEuler =
                    trackingSpace.TransformDirection(OVRInput.GetLocalControllerRotation(controller).eulerAngles);
                Quaternion rot = Quaternion.Euler(rotEuler);
                lineRendererTranslate.SetPosition(0, pos);
                lineRendererTranslate.SetPosition(1, pos + rot * Vector3.forward * maxGrabDistance);
            }
            else
            {
                lineRendererTranslate.enabled = false;
            }
        }
    }
}