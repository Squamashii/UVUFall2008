using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StairLift : MonoBehaviour {

void Start(){
	PianoSong.StairAct = StairActHandler;
}
public float liftAmount = 0;
	// Use this for initialization
	void StairActHandler (float _steps) {
		print("LIFTING STAIRS");
		liftAmount = _steps;
		transform.Translate(0, liftAmount, 0);
	}
	
	
}
