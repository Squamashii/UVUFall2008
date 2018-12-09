using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorPingPong : MonoBehaviour {

	public GameObject doorGO;
	// Use this for initialization
	//void OnTriggerEnter () {
	//	doorGO.SetActive(false);
	//}

	void OnTriggerStay () {
		doorGO.SetActive(false);
	}
	
	void OnTriggerExit () {
		doorGO.SetActive(true);
	}
}
