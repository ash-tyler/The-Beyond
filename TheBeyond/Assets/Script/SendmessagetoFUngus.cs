using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//using Fungus;

public class SendmessagetoFUngus : MonoBehaviour {

    
        public string messageToSend;
        //public Flowchart sendMessageTo;
        public bool triggered = false;
        void OnTriggerEnter(Collider other)
        {
          /*  if (triggered == false)
            {
                Debug.Log("Trigger entered");
                if (other.tag != "Player")
                    return;
                sendMessageTo.SendFungusMessage(messageToSend);
            triggered = true;
               
            }*/
        }
    }
