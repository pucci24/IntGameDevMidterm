﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CheckPose : MonoBehaviour {

	public CheckPart RightArmT;
	public CheckPart LeftArmT;
	public CheckPart RightArmB;
	public CheckPart LeftArmB;
	public CheckPart LeftLegB;
	public CheckPart RightLegB;
	public CheckPart LeftFoot;
	public CheckPart RightFoot;
	public bool CorrectPos=false;
	public ParticleSystem hooray;
	public int Pose = -1;

	public Text myText; // exposes this variable to the inspector, other scripts can access this too
	float timer = 6f;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
			if (
				RightArmB.correctPos == true &&
				RightArmT.correctPos == true &&
				LeftArmB.correctPos == true &&
				LeftArmT.correctPos == true &&
				LeftLegB.correctPos == true &&
				RightLegB.correctPos == true &&
				LeftFoot.correctPos == true &&
				RightFoot.correctPos == true) {
				CorrectPos = true;
			} else {
				CorrectPos = false;
			}

			if (CorrectPos == true) {
				hooray.Play ();
				Pose += 1;
			CorrectPos = false;
			}

		/*timer -= Time.deltaTime;
		if (timer <= 0) {
			Pose += 1;
			timer = 6f;
		}

		// set new text to display in the Text UI
		if (Pose == 0) {
			myText.text = "Let's start with first position, girls...everyone!";
		}else if(Pose == 1){
			myText.text = "Okay now go to second position, keep those feet apart!";
		}*/
	}
}