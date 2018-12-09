using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class DartTrigger : MonoBehaviour {
//--------------------------------------------------------
public static Action FireDart;
	
//--------------------------------------------------------
    void OnTriggerEnter()
	{
		FireDart();
	}

    
}
