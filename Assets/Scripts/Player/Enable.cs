using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enable : MonoBehaviour
{
    public GameObject[] objectToActivate;
    public GameObject objectToDeactivate;

    private void Start()
    {
        StartCoroutine(ActivationRoutine());
    }

    private IEnumerator ActivationRoutine()
    {
        //Wait for 14 secs.
        yield return new WaitForSeconds(10);

        //Turn My game object that is set to false(off) to True(on).
        foreach (var o in objectToActivate)
        {
            o.SetActive(true);
        }
        objectToDeactivate.SetActive(false);

    }
}
