using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerHealthNew : MonoBehaviour {

	public float power = 0.1f;
	void OnTriggerEnter () {
		SendHealth.UpdateHealth(power);
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
