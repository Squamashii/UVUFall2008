using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControlWeapon : MonoBehaviour {

	public Weapon myWeapon;
	
	// Use this for initialization
	void Start () {
		myWeapon.CheckForPickUp();
	}

	void OnTriggerEnter (Collider _obj) {
		if (_obj.tag == "Player")
		{
			myWeapon.AddToPickUp();
			myWeapon.PickUpWeapon(_obj.transform);
		}
		else
		{
			myWeapon.ReturnWeapon();
		}
		
	}	

}
