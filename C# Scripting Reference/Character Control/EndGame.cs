using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EndGame : MonoBehaviour {

public static Action End; //Static makes it global, cannot be the same name as the class

	void OnTriggerEnter(Collider other)
	{
		End();
	}


}
