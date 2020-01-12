using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class QuitGame : MonoBehaviour
{
    public GameObject targetGameObject;

    public void quit() {
        Application.Quit();
    }

    void Start()
    {
        targetGameObject.SetActive(false);
    }

    void Update() { 
        if (Input.GetKey(KeyCode.Q)){
            EnableGameObject();
            Cursor.lockState = CursorLockMode.None;
            Cursor.visible = true;
        }
    }

    public void DisableGameObject() {
        targetGameObject.SetActive(false);
    }

    public void EnableGameObject(){
        targetGameObject.SetActive(true);
    }
}
