using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ArtifactAdd : MonoBehaviour {

	public Text text;
	public int score = 0;
	// Use this for initialization
	void Start () {
		CollectArtifact.ArtifactGrab += AddScore;
	}

    private void AddScore()
    {
        score += 1;
		text.text = ("Idols: " + score.ToString());
    }

    
}
