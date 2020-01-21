using System;
using UnityEngine;

namespace Laser
{
    public class ShotBehaviour : MonoBehaviour
    {
        public float speed;
        public int maxBounces = 3;
        public GameObject hitPrefab;
        
        private Rigidbody _rigidbody;
        public int _bounces;
        public RaycastHit predicted;

        private void Awake()
        {
            _rigidbody = GetComponent<Rigidbody>();
            _bounces = 0;
        }

        public void SetSpeed(Vector3 direction, float newSpeed)
        {
            speed = newSpeed;
            _rigidbody.velocity = direction * newSpeed;
            UpdatePredicted();
        }

        private void UpdatePredicted()
        {
            if (!Physics.Raycast(transform.position, transform.forward, out var hit)) return;
            predicted = hit;
        }

        private void Update()
        {
            Debug.DrawLine(transform.position, predicted.point, Color.red);
            Debug.DrawRay(predicted.point, predicted.normal, Color.blue);
        }

        private void OnCollisionEnter(Collision other)
        {
            _bounces++;
            if (_bounces > maxBounces)
            {
                Destroy(gameObject);
                return;
            }
            
            Instantiate(hitPrefab, predicted.point, Quaternion.LookRotation(predicted.normal));
            _rigidbody.velocity = Vector3.Reflect(_rigidbody.velocity.normalized, predicted.normal) * speed;
            transform.rotation = Quaternion.LookRotation(_rigidbody.velocity);
            // _rigidbody.velocity = Vector3.zero;
            UpdatePredicted();
        }
    }
}