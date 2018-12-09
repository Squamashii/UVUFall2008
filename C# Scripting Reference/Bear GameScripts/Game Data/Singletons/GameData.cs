/* Singleton Notes:




*/

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class GameData {

	public List<float> highScores;
	public float health = 1;
	public float speed;
	public Vector3 checkpoint;
	public List<PowerUp> powerUps;

	public List<Weapon> weapons;
	protected GameData () {	}					//This made it a constructor.. This thing's job is to do the work to set up the instance
	public const string dataName = "GameData";	//const is an unchangeable data

	private static GameData instance; 	//This field must be same data type as the class. 
										//We made it static 
	public static GameData Instance{ 	//Same type as the instance
		get
		{
			if(instance == null)
			{
				GetData();
			}
			return instance;
		}
	}

	public static void GetData () {
		if(string.IsNullOrEmpty(PlayerPrefs.GetString(dataName))) //Checking if the player prefs string is null
		{
			instance = new GameData();
		}else
		{
			instance = JsonUtility.FromJson<GameData>(PlayerPrefs.GetString(dataName));
		}
	}

	
	public static void SetData () {
		PlayerPrefs.SetString(dataName, JsonUtility.ToJson(instance)); //writes it to an instance
	}

	public void SaveDataFromInstance(){ 
		PlayerPrefs.SetString(dataName, JsonUtility.ToJson(this));  //"this" makes the instance print itself
	}

}
