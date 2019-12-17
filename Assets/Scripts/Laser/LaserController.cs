using System;
using UnityEngine;

namespace Laser
{
    public class LaserController : MonoBehaviour
    {
        public GameObject shotPrefab;
        public float shotSpeed = 10;

        private void Update()
        {
            if (Input.GetButtonDown("Fire1"))
            {
                var shot = Instantiate(shotPrefab, transform.position, transform.rotation);
                var shotBehaviour = shot.GetComponent<ShotBehaviour>();
                shotBehaviour.SetSpeed(transform.forward, shotSpeed);
            }
        }
    }
}