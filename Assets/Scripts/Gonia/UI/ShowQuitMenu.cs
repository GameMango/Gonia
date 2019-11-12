﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

namespace Gonia.UI
{
    
    [RequireComponent(typeof(Button))]

    public class ShowQuitMenu : MonoBehaviour
    {
        //diese menu soll erscheinen
        public GameObject showMenu;

        //thisButton ist der dieser Button und soll verschwinden
        public GameObject hideMenu;

        public void ShowQuit()
        {
            showMenu.SetActive(true);
            hideMenu.SetActive(false);
        }
 
    }

}



