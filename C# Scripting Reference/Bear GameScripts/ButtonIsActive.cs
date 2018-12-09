using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ButtonIsActive : MonoBehaviour {

	public GameObject ToTurnOn;
	public GameObject ToTurnOff;
	// Use this for initialization
	void OnTriggerEnter () 
	{
		ToTurnOn.SetActive(true);
		ToTurnOff.SetActive(false);
		print("Triggered 123456789");
	}

	void OnTriggerExit () 
	{
		ToTurnOn.SetActive(false);
		ToTurnOff.SetActive(true);
	}
	
	
}
