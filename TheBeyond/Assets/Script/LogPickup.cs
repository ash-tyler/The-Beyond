using System.Collections;
using UnityEngine;
using UnityEngine.UI;
public class LogPickup : MonoBehaviour
{

    public int Scorecount; 
    public Text LogCountText;
    void OnTriggerStay (Collider other)
    {
        if (other.tag == "Player")
        {
            Scorecount++;

            LogCountText.text = "0" + Scorecount.ToString();

            Destroy(this.gameObject);


        }
                 
    }



     void OnTriggerExit(Collider other)
    {
       if (other.tag == ("Player"))
        {
           
        }
    }
}




