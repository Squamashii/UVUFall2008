using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class LetterInvert : MonoBehaviour {

	void Awake () {
		DysFunctions.Inverter += InvActionHandler;
	}

	public void InvActionHandler () {
		this.transform.Rotate(0,0,180);
	}
}
