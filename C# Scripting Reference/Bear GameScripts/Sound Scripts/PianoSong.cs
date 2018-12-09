using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PianoSong : MonoBehaviour {

	public static Action WinSong;
	public static Action<float> ProgressBar;
	public static Action<float> StairAct;
	public float stairVar = 0;
	public static Action Dart;
	public int progress = 0; // Out of 4?
	public int songStep = 1;

	void Start () {
		PianoKeyScript.NoteData += NoteDataHandler;
	}

    private void NoteDataHandler(int _step)
    {
		songStep = _step;

		switch(songStep)
		{
			case 1:
				stairVar = 1;
				StairAct(stairVar);
				progress = 1;
				ProgressBar(1);
			break;

			case 2:
				if(progress == 1 || progress == 2){
					stairVar = 2;
					StairAct(stairVar);
					progress = 2;
					ProgressBar(2);
				}
				else{
					stairVar = -1;
					StairAct(stairVar);
					progress = 0;
					ProgressBar(0.5f);
					Dart();
				}
			break;

			case 3:
				if(progress == 2 || progress == 3){
					stairVar = 3;
					StairAct(stairVar);
					progress = 3;
					ProgressBar(3);
				}
				else{
					stairVar = -2;
					StairAct(stairVar);
					progress = 0;
					ProgressBar(0.5f);
					Dart();
				}
			break;

			case 4:
				if(progress == 3){
					stairVar = 4;
					StairAct(stairVar);
					progress = 4;
					ProgressBar(4);
					WinSong();
				}
				else{
					stairVar = -3;
					StairAct(stairVar);
					progress = 0;
					ProgressBar(0.5f);
					Dart();
				}
			break;

			default:
					progress = 0;
					ProgressBar(0.5f);
			break;




		}
    }

   
}
