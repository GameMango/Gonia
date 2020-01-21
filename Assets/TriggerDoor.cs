using System;
using System.Collections;
using System.Collections.Generic;
using Laser;
using UnityEngine;

public class TriggerDoor : MonoBehaviour
{
   public Animator anim;

   private void OnCollisionEnter(Collision other)
   {
      ShotBehaviour behaviour;
      if ((behaviour = other.gameObject.GetComponent<ShotBehaviour>()) != null)
      {
         if (behaviour._bounces >= 2)
         {
            anim.SetTrigger("open");
         }
      }
   }
}
