using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class SplashUI : MonoBehaviour {

public Image ThisImage;
public GameObject ToTurnOff;

public float waitSecs;

	void Start(){
		ThisImage = GetComponent<Image>();
		StartCoroutine(fadeCoroutine());
	}

	IEnumerator fadeCoroutine()
    {
		yield return new WaitForSeconds(waitSecs);
        ThisImage.CrossFadeAlpha(0, 2, false);
		ToTurnOff.SetActive(false);

	 }
}
