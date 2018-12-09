using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]//makes monobehaviours open in edit mode
public class ViewGetSetGameData : MonoBehaviour {

	
	public GameData myGameData; //We created an object Instance of our singleton class
//---------------------Context Menu makes the next method readable in the editor------------------
	
	void Awake()
	{
		GetData();
	}

	void Update()
	{
		SetData();
	}

	[ContextMenu("Get Data")]

	void GetData () {
		GameData.GetData(); //The singleton function will create an instance..
		myGameData = GameData.Instance; //We made our new instance equal to that one
		//print(myGameData);
	}

	[ContextMenu("Set Data")]

	void SetData () {
		myGameData.SaveDataFromInstance();
		//print(PlayerPrefs.GetString(GameData.dataName));
	}



}
