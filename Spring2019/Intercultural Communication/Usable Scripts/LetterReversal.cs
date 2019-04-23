using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class LetterReversal : MonoBehaviour {

	void Awake () {
		DysFunctions.Reverser += RevActionHandler;
	}
	
	public void RevActionHandler () {
		this.transform.Rotate(0,180,0);
	}
}
