using System;
using UnityEngine;

namespace Laser
{
    public class HitPointBehaviour:  MonoBehaviour
    {
        public float showTime = 2;

        private void Start()
        {
            Invoke(nameof(DestroyThis), showTime);
        }

        private void DestroyThis()
        {
            Destroy(gameObject);
        }
    }
}