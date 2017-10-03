using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// put this script on a Cube
public class Puppeteer : MonoBehaviour {

	public bool FlexFootL; //z
	public bool FlexFootR; //m
	public bool PointFootL; // x 
	public bool PointFootR; // n 
	public bool BendfromKneeL; // s 
	public bool BendfromKneeR; // k 
	public bool RaiseLegfromHiptoSideL; // a 
	public bool RaiseLegfromHiptoSideR; // l 
	public bool RaiseLegfromHiptoFrontL; // f
	public bool RaiseLegfromHiptoFrontR; // h 
	public bool RotateLegfromHipL; // d 
	public bool RotateLegfromHipR; // j 
	public bool RaiseArmfromShoulderToSideL; // q
	public bool RaiseArmfromShoulderToSideR; // p
	public bool RaiseArmfromShoulderToFrontL; // e
	public bool RaiseArmfromShoulderToFrontR; // i 
	public bool RotateArmfromShoulderL; // w 
	public bool RotateArmfromShoulderR; // o 
	public bool BendfromElbowL; // r
	public bool BendfromElbowR; // u

	public bool BendTorsoForward; // g 
	public bool BendTorsoBackward; // v 
	public bool TwistTorsoRight; // c 
	public bool TwistTorsoLeft; // b 

	public bool AlignArmswithTorsoDirection; // t 
	public bool AlignLegswithTorsoDirection; // h

	Rigidbody myRigidbody;
	Vector3 inputVector; // gets Input from Update and sends it to physics

	void Start () {
		myRigidbody = GetComponent<Rigidbody>(); // assign RB reference at Start
	}

	// Update is called once per "normal" frame (rendering, input)
	void Update () {
		//FlexFeet
		if (FlexFootL) {
			if (Input.GetKey (KeyCode.Z)) {
				inputVector = new Vector3 (0f, 15f, 0f);
			} else {
				inputVector = new Vector3 (0f, -2f, 0f);
			}
		}

		if (FlexFootR) {
			if (Input.GetKey (KeyCode.M)) {
				inputVector = new Vector3 (0f, 15f, 0f);
			} else {
				inputVector = new Vector3 (0f, -2f, 0f);
			}
		}

		//ArmShoulderSide
		if (RaiseArmfromShoulderToSideL) {
			if (Input.GetKey (KeyCode.Q)) {
				inputVector = new Vector3 (0f, 0f, -100f);
			} else {
				inputVector = new Vector3 (0f, 0f, 20f);
			}
		}

		if (RaiseArmfromShoulderToSideR) {
			if (Input.GetKey (KeyCode.P)) {
				inputVector = new Vector3 (0f, 0f, 100f);
			} else {
				inputVector = new Vector3 (0f, 0f, -20f);
			}
		}
	} // end of Update

	// FixedUpdate runs at a "Fixed Timestep", which is when physics run
	void FixedUpdate () {
		myRigidbody.AddRelativeForce(inputVector);	

		Debug.Log("my velocity: " + myRigidbody.velocity.ToString() );
		Debug.Log( "my speed: " + myRigidbody.velocity.magnitude.ToString() );
	}



}