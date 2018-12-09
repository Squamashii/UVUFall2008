using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class TriggerStopCoroutine : MonoBehaviour {

	public static Action StopActions;
	void OnTriggerEnter(Collider other){
		StopActions();
	}
}
