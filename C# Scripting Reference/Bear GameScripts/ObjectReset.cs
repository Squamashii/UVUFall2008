using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjectReset : MonoBehaviour {

public int cpReset;
public Transform spawnLocation;
	// Use this for initialization
	void Start () {
		PlayerHealth.cpAction = checkpointReset;
		Menu.Reset = PlayerReset;
	}

    private void PlayerReset()
    {
        checkpointReset(1);
    }

    private void checkpointReset(int _cp)
    {
        if (_cp == cpReset){
			transform.position = spawnLocation.position;
		}
    }

    
}
