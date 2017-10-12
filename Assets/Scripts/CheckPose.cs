using System.Collections;
using System.Collections.Generic;
using UnityEngine;

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
	public int Pose = 0;

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
	}
}