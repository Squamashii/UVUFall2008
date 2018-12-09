using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeAnims : MonoBehaviour {

	public Animator anims;

	void OnMouseDown()
	{
		anims.SetFloat("speed", 1);
	}
	
	void OnMouseUp()
	{
		anims.SetFloat("speed", 0);
	}
	
	public void AnimCall(){

	}

//----------------------------------------------Leader Board--------------------------------
	// public float score = 0;
	


	// void OnApplicationQuit()
	// {
	// 	if(GameData.Instance.highScores.Count == 0)
	// 	{
	// 		GameData.Instance.highScores.RemoveAt(10);
	// 		GameData.Instance.highScores.Add(score);
	// 		GameData.Instance.highScores.Sort();
	// 		GameData.SetData();
	// 		foreach (var item in GameData.Instance.highScores);
	// 	}
	
}
