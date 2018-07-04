using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enter : MonoBehaviour
{
    public GameObject RainbowSerpentPainting;
    public GameObject Image;


    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("triggered");
        RainbowSerpentPainting.SetActive(true);
        Image.SetActive(false);
    }
}

    