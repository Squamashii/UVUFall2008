using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]

public class Weapon {

	public Transform startPoint;
	public Transform weapon;

	public Transform player;

	

	public void ReturnWeapon () {
		weapon.parent = null;
		weapon.position = startPoint.position;
	}

	public void PickUpWeapon (Transform _parent) {
		weapon.parent = _parent;
	}

	public void CheckForPickUp () {
		foreach (Weapon thisWeapon in GameData.Instance.weapons){
			if (thisWeapon == this)
			{
				PickUpWeapon(player);
			}
		}
	
	}

	public void AddToPickUp () {
		foreach (Weapon thisWeapon in GameData.Instance.weapons)
		{
			//if(thisWeapon = this){

			
			GameData.Instance.weapons.Add(this);
			GameData.SetData();
			//}
			
		}
	}
}
