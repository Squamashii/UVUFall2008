using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[RequireComponent(typeof(AudioSource))]
public class PlayTone : MonoBehaviour {

//-----------------------------------------------
public int pitchOffset;
	
	void OnMouseDown () {
		PlayNote();		
	}

	void OnTriggerEnter()
	{
		PlayNote();		
	}

	void PlayNote(){
		AudioSource audio = GetComponent<AudioSource>();
		audio.pitch = Mathf.Pow (2f, pitchOffset/12.0f);
		audio.PlayDelayed(0);
	}

	
}

