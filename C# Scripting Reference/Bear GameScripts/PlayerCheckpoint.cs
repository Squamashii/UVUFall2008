using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class PlayerCheckpoint : MonoBehaviour {

	public static Action<Transform, int> LastPosition;
	
	public int cpNum;//Checkpoint number
	// Use this for initialization
	void OnTriggerEnter(){
		LastPosition(transform, cpNum);
	}
}