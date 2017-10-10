using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerMover : MonoBehaviour {

	public CheckPose checkPose;
	public float xpos0;
	public float ypos0;
	public float zpos0;
	public float xpos1;
	public float ypos1;
	public float zpos1;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if(checkPose.Pose==0){
			this.transform.position = new Vector3 (xpos0, ypos0, zpos0);
		}

		if(checkPose.Pose==1){
			this.transform.position = new Vector3 (xpos1, ypos1, zpos1);
		}
	}
}
