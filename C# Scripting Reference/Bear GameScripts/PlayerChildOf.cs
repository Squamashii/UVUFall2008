using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerChildOf : MonoBehaviour {

	public GameObject Player;
	public GameObject ParentOBJ;
	
	void OnTriggerEnter () {
		Player.transform.parent = ParentOBJ.transform;		
	}

	void OnTriggerExit(){
		Player.transform.parent = null;
	}
}
