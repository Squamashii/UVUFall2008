using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerHealth : MonoBehaviour {

	public Transform Checkpoint;
	public int cp = 1;
	public static Action<int> cpAction; //This action will tell objects with the right cpNum (Checkpoint number) to reset.

	void Start () {
		PlayerCheckpoint.LastPosition = SetLastPosition;	
		SendHealth.Respawn = RespawnHandler;
	}
    private void SetLastPosition(Transform _lastPosition, int _cpNum)
    {
        Checkpoint = _lastPosition;
		cp = _cpNum;
    }
    private void RespawnHandler()
    {
        transform.position = Checkpoint.position;
		cpAction(cp);
    }    
}
