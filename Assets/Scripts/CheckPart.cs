using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckPart : MonoBehaviour {

	public GameObject otherGO;
	public bool correctPos=false;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider other){
		if (other.name == otherGO.name) {
			correctPos = true;
		}
	}

	void OnTriggerExit(Collider other){
		if (other.name == otherGO.name) {
			correctPos = false;
		}
	}
}
