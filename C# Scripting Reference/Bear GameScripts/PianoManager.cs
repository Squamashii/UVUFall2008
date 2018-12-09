using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PianoManager : MonoBehaviour {
	public static Action Dart;
	public int[] answerKey;
	private int step = 0;
	public static Action<float> StairThing;
	public static Action Winner;
	public GameObject Stairs;

	void Start(){
		PianoKeyScript.NoteData = OnNotePlayed;
	}
	
	void OnNotePlayed (int _noteData){    
		if (_noteData == answerKey[step]){				
			print(step + " Was Correct!");
			step++;
			StairThing(step);
		}
		else {
			//StairThing(-step);
			step = 0;
			StairThing(step);
			Dart();
		}
		if(step >= answerKey.Length){
			print("We have a WINNER!!!");
			Stairs.SetActive(true);
		}
    }

    
}
