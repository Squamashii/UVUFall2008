using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Bullet : MonoBehaviour {

public static UnityAction<Bullet> SendBullet;
private Rigidbody rigid;
public Transform weapon;
public float force = 100;

private Transform shelf;
	// Use this for initialization
	void Start () {
		SendBullet(this);
		rigid = GetComponent<Rigidbody>();
		//gameObject.SetActive(false);
		shelf.position = transform.position;
	}
	
	public void Fire()
	{
		transform.position = weapon.position;
		gameObject.SetActive(true);
		rigid.AddForce(force,50,0);
	}

	void OnBecameInvisible()
	{
		SendBullet(this);
		rigid.Sleep(); //Sleep is a funcction that stops a rigidbody from moving 
		//gameObject.SetActive(false);
		transform.position = shelf.position;
	}
}
