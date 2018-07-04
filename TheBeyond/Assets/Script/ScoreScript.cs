using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class ScoreScript : MonoBehaviour {

    public Text logText;
    private int count; 
    
    

	// Use this for initialization
	void Start () {
        logText.text = "0";
	}
	
	// Update is called once per frame
	void Update () {
        //SetScoreText();  
	}
    //ScoreText.text = "Score; " + Score.Testing ();
}
