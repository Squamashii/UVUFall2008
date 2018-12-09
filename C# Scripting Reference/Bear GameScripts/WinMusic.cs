using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class WinMusic : MonoBehaviour {


	
	void Start () {
		PianoSong.WinSong = WinSongHandler;
		PianoSong.ProgressBar = ProgressBarHandler;
        PianoManager.StairThing = ProgressBarHandler;
	}

    private void ProgressBarHandler(float _obj)
    {
        transform.localScale = new Vector3(1, _obj*2, 1);		
    }

    private void WinSongHandler()
    {
        print("You Win!!!!");		
    }

    
}

