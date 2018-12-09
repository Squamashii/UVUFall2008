using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class UpdateHealthBar : MonoBehaviour {

	public Color good = Color.green;
	public Color bad = Color.red;
	private Image bar;
	
	
	void Start () {
		bar = GetComponent<Image>();
		bar.color = good;
		SendHealth.HealthAction += ChangeHealthBar;
	}
		
	void ChangeHealthBar (float _health) {
		
		bar.fillAmount = _health;
		
		if(_health > 0.5)
		{
		 bar.color = good;
		}
		else
		{
			bar.color = bad;
		}
	}
}
