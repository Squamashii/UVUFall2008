using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WeaponClassSB : MonoBehaviour {

	public int ammoCount = 100;
	public float fireRate = 1;
	public float ammoPower = 0.1f;
	public bool canFire = true;
	
	// Use this for initialization
	void Start () {
		StartCoroutine(Fire());
	}
	
	// Update is called once per frame
	public IEnumerator Fire () {
		while (canFire)
		{
			if(ammoCount > 0)
			{
				ammoCount--;
				yield return new WaitForSeconds(fireRate);
				print(ammoCount);
			}
			else
			{
				canFire = false;
			}
		}
		print("Out of Ammo");
	}
}
