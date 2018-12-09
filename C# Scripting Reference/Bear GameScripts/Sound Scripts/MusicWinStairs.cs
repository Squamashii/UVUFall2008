using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MusicWinStairs : MonoBehaviour {

	// Use this for initialization
	void Start () {
		PianoManager.Winner = StairHandler;
	}

    void StairHandler()
    {
        gameObject.SetActive(true);
		print("STAIRS ARE ACTIVATED");
    }

    
}
