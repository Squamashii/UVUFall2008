using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class PoolingWeapon : MonoBehaviour {

	public List<Bullet> bullets;
	public 
	// Use this for initialization
	void Awake () {
		bullets = new List<Bullet>();
		Bullet.SendBullet += bulletHandler;
	}

    private void bulletHandler(Bullet _bullet)
    {
        bullets.Add(_bullet);
    }

    // Update is called once per frame
    void Update () {
		if(Input.GetKeyDown(KeyCode.M))
		{
			bullets[0].Fire();
			bullets.RemoveAt(0);
		}
	}
}
