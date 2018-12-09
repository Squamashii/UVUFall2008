using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeSpeed : MonoBehaviour {

	public static Action<float, float, bool> SendSpeed;
	public Data.GameSpeed speedType;

	public int maxJump;
	public float jumpHeight;
	
	void Start(){
		Data.Instance.maxJump = maxJump;
	}
	
	void OnTriggerEnter(){
		
		Data.Instance.jumpHeight = jumpHeight;

		switch(speedType)
		{
			case Data.GameSpeed.DRAG:
				SendSpeed(Data.Instance.dragSpeed, Data.Instance.dragGravity, Data.Instance.underWaterFalse);
			break;
		
			case Data.GameSpeed.BOOST:
				SendSpeed(Data.Instance.boostSpeed, Data.Instance.boostGravity, Data.Instance.underWaterFalse);
			break;	

			case Data.GameSpeed.SUPERBOOST:
				SendSpeed(Data.Instance.boostSpeed*2, Data.Instance.boostGravity, Data.Instance.underWaterFalse);
			break;

			case Data.GameSpeed.UNDERWATER:
				SendSpeed(Data.Instance.dragSpeed, Data.Instance.boostGravity, Data.Instance.underWater);
				maxJump = 100;
				jumpHeight = 0.001f;
			break;	

			
		}
	}

	void OnTriggerExit()
	{
		Data.Instance.jumpHeight = jumpHeight;
		SendSpeed(Data.Instance.speed, Data.Instance.gravity, Data.Instance.underWaterFalse);
		maxJump = 0;
		jumpHeight = 0.6f;
	}
	
}
