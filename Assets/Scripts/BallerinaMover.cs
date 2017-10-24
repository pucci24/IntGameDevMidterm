using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BallerinaMover : MonoBehaviour {

	public CheckPose checkPose;
	public Vector3 shift;
	public Vector3 Pose0;
	public Vector3 Pose0R;
	public Vector3 Pose1;
	public Vector3 Pose1R;
	public Vector3 Pose2;
	public Vector3 Pose2R;
	public float speed;
	Quaternion nextPose;

	// Use this for initialization
	void Start () {
		shift.x = (this.transform.position.x-Pose0.x);
		shift.z = (this.transform.position.z-Pose0.z);
		speed = Random.Range (3.5f, 6f);
	}

	// Update is called once per frame
	void Update () {
		if(checkPose.Pose==0){
			this.transform.position = Vector3.Lerp (this.transform.position, (Pose0+shift), Time.deltaTime * speed);
			nextPose.eulerAngles = Pose0R;
		}
		if(checkPose.Pose==1){
			this.transform.position = Vector3.Lerp (this.transform.position, (Pose1+shift), Time.deltaTime * speed);
			nextPose.eulerAngles = Pose1R;
		}

		if(checkPose.Pose==2){
			this.transform.position = Vector3.Lerp (this.transform.position, (Pose2+shift), Time.deltaTime * speed);
			nextPose.eulerAngles = Pose2R;
		}

		if(checkPose.Pose>=3){
			this.transform.position = Vector3.Lerp (this.transform.position, (Pose0+shift), Time.deltaTime * speed);
			nextPose.eulerAngles = Pose0R;
		}

		this.transform.rotation = Quaternion.Lerp (this.transform.rotation, nextPose, Time.deltaTime * speed);
	}
}
