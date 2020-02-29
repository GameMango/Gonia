using System;
using Laser;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

namespace Interaction
{
    [RequireComponent(typeof(Collider))]
    public class HitInteraction : MonoBehaviour
    {
        public int requiredBounces = 3;
        public TextMeshPro display;

        public UnityEvent hitValid = new UnityEvent();
        public UnityEvent hitInvalid = new UnityEvent();
        

        private void Start()
        {
            display.text = requiredBounces.ToString();
        }
        

        private void OnCollisionEnter(Collision other)
        {
            ShotBehaviour shot;
            if ((shot = other.gameObject.GetComponent<ShotBehaviour>()) == null) return;
            if (shot.Bounces == requiredBounces)
                hitValid.Invoke();
            else
            {
                hitInvalid.Invoke();
            }

            Destroy(other.gameObject);
        }
    }
}