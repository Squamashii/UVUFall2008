﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BugZapper : MonoBehaviour {

	void OnTriggerEnter (Collider other) {
				
		other.gameObject.SetActive(false);
		
	}
	
}
