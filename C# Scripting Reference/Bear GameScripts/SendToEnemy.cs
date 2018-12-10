using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class SendToEnemy : MonoBehaviour {

	public static Action<Transform> SendTransform;
	
	// Sends this object's transform
	void Start () {
		SendTransform(transform);
	}
}
