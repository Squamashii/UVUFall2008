using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;
using Weapons;

namespace Weapons
{

	public class WeaponButton : MonoBehaviour 
	{
	// 	public int weaponNum = 0;
	// 	public Image weaponBar;
	// 	private Weapon myWeapon;
	// 	private Image button;
	// 	public Color activeColor = Color.yellow;
		
	// 	void Start () {
	// 		//Weapons.weapon.SendWeapon += WeaponHandler;
	// 	}
		
	// 	private void WeaponHandler(Weapon _myWeapon)
	// 	{
			
	// 	}

	// 	public void Click()
	// 	{
	// 		weaponBar.fillAmount = myWeapon.data.Fire();
	// 		StartCoroutine(PowerDownBar());
	// 	}

	// 	IEnumerator PowerDownBar()
	// 	{
	// 		float tempAmount = weaponBar.fillAmount - myWeapon.data.firePower;
	// 			if(tempAmount < 0)
	// 			{
	// 				tempAmount = 0;
	// 			}
				
	// 			while(weaponBar.fillAmount > tempAmount)
	// 			{
	// 				weaponBar.fillAmount -= myWeapon.data.fireRate;
	// 				yield return new WaitForFixedUpdate();
	// 			}
			
	// 	}
	}
}
