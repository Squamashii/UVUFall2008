using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class DysFunctions : MonoBehaviour {

	public static UnityAction Inverter;
	public static UnityAction Reverser;
	public static UnityAction Scrambler;

	public void InvertAction(){
		Inverter();
	}
	public void ReverseAction(){
		Reverser();
	}
	public void ScrambleAction(){
		Scrambler();
	}
	
}
