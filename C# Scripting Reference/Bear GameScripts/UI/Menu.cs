using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class Menu : MonoBehaviour {

	public static Action Reset;
	public GameObject MenuPanel;


//---------------------------------------------------------------	
	public void PushPlay(){
		MenuPanel.SetActive(false);
		Time.timeScale = 1;
	}

	public void PushReset(){
		if(Reset != null){
			Reset();
			print("Pushed Reset Button");
		}
		MenuPanel.SetActive(false);
		Time.timeScale = 1;
	}

	public void PushQuit(){

	}

	public void PushPause(){
		MenuPanel.SetActive(true);
		Time.timeScale = 0;
	}
}
