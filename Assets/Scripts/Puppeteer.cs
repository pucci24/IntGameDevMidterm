using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// put this script on a Cube
public class Puppeteer : MonoBehaviour {

	public string KeyCodeInput="";
	public Vector3 forceVector;
	public Vector3 resetVector;

//		public bool FlexFootL; //z
//		public bool FlexFootR; //m
//		public bool PointFootL; // x 
//		public bool PointFootR; // n 
//		public bool ExtendfromKneeL; // s 
//		public bool ExtendfromKneeR; // k 
//		public bool BendfromKneeL; // d
//		public bool BendfromKneeR; // j
//		public bool RaiseLegfromHiptoSideL; // a 
//		public bool RaiseLegfromHiptoSideR; // l 
//	public bool RaiseLegfromHiptoFrontL; // f
//	public bool RaiseLegfromHiptoFrontR; // h 
//	public bool RotateLegfromHipL; // d 
//	public bool RotateLegfromHipR; // j 
//		public bool RaiseArmfromShoulderToSideL; // q
//		public bool RaiseArmfromShoulderToSideR; // p
//	public bool RaiseArmfromShoulderToFrontL; // e
//	public bool RaiseArmfromShoulderToFrontR; // i 
//	public bool RotateArmfromShoulderL; // w 
//	public bool RotateArmfromShoulderR; // o 
//		public bool BendfromElbowL; // e
//		public bool BendfromElbowR; // i
	//	public bool ExtendfromElbowL; // w
	//	public bool ExtendfromElbowR; // o

//
//	public bool BendTorsoForward; // g 
//	public bool BendTorsoBackward; // v 
//	public bool TwistTorsoRight; // c 
//	public bool TwistTorsoLeft; // b 
//
//	public bool AlignArmswithTorsoDirection; // t 
//	public bool AlignLegswithTorsoDirection; // h

	Rigidbody myRigidbody;
	Vector3 inputVector; // gets Input from Update and sends it to physics

	// Use this for initialization
	void Start () {
		myRigidbody = GetComponent<Rigidbody>(); // assign RB reference at Start
	}

	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCodeInput)) {
			inputVector = forceVector;
		} 
//		else {
//			inputVector = resetVector;
//		}
		if (Input.GetKeyUp(KeyCodeInput)) {
			inputVector = resetVector;
		} 

	}

	// FixedUpdate runs at a "Fixed Timestep", which is when physics run
	void FixedUpdate () {
		myRigidbody.AddRelativeForce(inputVector);	

		Debug.Log("my velocity: " + myRigidbody.velocity.ToString() );
		Debug.Log( "my speed: " + myRigidbody.velocity.magnitude.ToString() );
	}

}
