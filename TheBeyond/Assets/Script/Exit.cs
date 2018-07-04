using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Exit : MonoBehaviour
{

    public GameObject RainbowSerpentPicture;
    private void OnTriggerExit(Collider other)
    {
        RainbowSerpentPicture.SetActive(false);
    }
}

