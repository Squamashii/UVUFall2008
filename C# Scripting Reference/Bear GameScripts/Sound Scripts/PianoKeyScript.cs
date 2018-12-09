using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[RequireComponent(typeof(AudioSource))]

public class PianoKeyScript : MonoBehaviour {

//Action to send the note to the Music Manager
public static Action<int> NoteData;
//-----------------------------------------------
public int pitchOffset;
	
	void OnMouseDown () {
		PlayNote();		
	}

	void OnTriggerEnter()
	{
		PlayNote();
		NoteData(pitchOffset);
	}

	void PlayNote(){
		AudioSource audio = GetComponent<AudioSource>();
		audio.pitch = Mathf.Pow (2f, pitchOffset/12.0f);
		audio.PlayDelayed(0);
	}
}
