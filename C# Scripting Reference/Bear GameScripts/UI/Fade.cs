using System.Collections;
using UnityEngine;

public class Fade : MonoBehaviour {

	public Texture2D blackScreen;
	public float speed = 0.8f;
	private int orderDepth = -1000; //The lower the number = the later it will draw, and it will show up on top.
	private float alpha = 1.0f;
	private int fadeDir = -1;

	void OnGUI(){
		alpha += fadeDir * speed * Time.deltaTime;
		alpha = Mathf.Clamp01(alpha); //Restrains values between 0 and 1

		GUI.color = new Color (GUI.color.r, GUI.color.g, GUI.color.b, alpha); //This will let us set the color
		GUI.depth = orderDepth;
		GUI.DrawTexture (new Rect (0, 0, Screen.width, Screen.height), blackScreen);//This will make it fill the whole sccreen
	}

	public float StartFade(int direction){
		fadeDir = direction;
		return (speed);
	}


}
