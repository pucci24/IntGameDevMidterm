using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArmShouldSideL : MonoBehaviour {

	Rigidbody myRigidbody;
	Vector3 inputVector; // gets Input from Update and sends it to physics

	// Use this for initialization
	void Start () {
		myRigidbody = GetComponent<Rigidbody>(); // assign RB reference at Start
	}
	
	// Update is called once per frame
	void Update () {
			if (Input.GetKey (KeyCode.Q)) {
				inputVector = new Vector3 (0f, 0f, -100f);
			} else {
				inputVector = new Vector3 (0f, 0f, 20f);
			}
		
	}

	// FixedUpdate runs at a "Fixed Timestep", which is when physics run
	void FixedUpdate () {
		myRigidbody.AddRelativeForce(inputVector);	

		Debug.Log("my velocity: " + myRigidbody.velocity.ToString() );
		Debug.Log( "my speed: " + myRigidbody.velocity.magnitude.ToString() );
	}

}
