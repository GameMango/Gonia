using System;
using Boo.Lang;
using UnityEngine;

namespace Laser
{
    public class LaserController : MonoBehaviour
    {
        public GameObject shotPrefab;
        public float shotSpeed = 10;

        public int maxLasers = 2;
        public float delayTimer;
        public float delay = 1;

        private void Start()
        {
            delayTimer = delay;
        }

        public Transform lookCam;

        private List<GameObject> _lasers = new List<GameObject>();

        private void Update()
        {
            if (delayTimer < delay)
            {
                delayTimer += Time.deltaTime;
            }
            if (Input.GetButtonDown("Fire1") && delayTimer >= delay)
            {
                _lasers.RemoveAll(o => o == null);
                if (_lasers.Count >= maxLasers)
                {
                    return;
                }
                Ray r = new Ray(lookCam.position, transform.forward);
                if (Physics.Raycast(r, out var hitInfo))
                {
                    var dir = (hitInfo.point - transform.position).normalized;
                    var shot = Instantiate(shotPrefab, transform.position, transform.rotation);
                    shot.transform.LookAt(hitInfo.point);
                    var shotBehaviour = shot.GetComponent<ShotBehaviour>();
                    shotBehaviour.SetSpeed(dir, shotSpeed);
                    _lasers.Add(shot);
                    delayTimer = 0;
                }
            }
        }
    }
}