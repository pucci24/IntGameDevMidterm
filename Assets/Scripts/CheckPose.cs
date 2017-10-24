using System.Collections;
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
	public AudioSource opening;
	public AudioSource track;
	public int Pose = 0;
	public int GoodPoses = 0;
	public bool poseScored = false;

	public Material endScreen;
	public GameObject endText;


	public Text myText; // exposes this variable to the inspector, other scripts can access this too
	public float timer = 15f;
	public float timerOG;

	public GameObject startScreen;
	public GameObject ballerinas;

	public bool started=false;

	// Use this for initialization
	void Start () {
		endScreen.color = new Color (0f,0f,0f,0f);
		timerOG = timer;
		timer = 18.5f;
		
	}
	
	// Update is called once per frame
	void Update () {
		if (started == true) {
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
				if (poseScored == false) {
					poseScored = true;
					GoodPoses += 1;
				}
			}

			timer -= Time.deltaTime;
			if (timer <= 0) {
				Pose += 1;
				timer = timerOG;
			}

			// set new text to display in the Text UI
			if (Pose == 0) {
				myText.text = "Welcome to class, I'm sure you'll fit right in! Stretch yourself out, we'll start in a moment.";
			} else if (Pose == 1) {
				myText.text = "Let's start with first position, girls...everyone!";
			} else if (Pose == 2) {
				myText.text = "Okay now second position, keep those feet apart!";
			} else if (Pose ==3) {

				if (GoodPoses >= 2) {
					myText.text = "Good work today, class. Next week we'll practice our splits!";
				} else {
					myText.text = "Everyone move on to plies, besides Keanan. For you, I think the pre-K class might be more suited to your level.";
				}

			} else if (Pose >=4) {
				if (endScreen.color.a < 1) {
					endScreen.color = new Color (endScreen.color.r, endScreen.color.g, endScreen.color.b, (endScreen.color.a + 0.5f * Time.deltaTime));
				}
				else {
					endText.SetActive (true);
				}

			}
		} else {
			if (Input.GetKeyDown(KeyCode.Space)) {
				startScreen.SetActive (false);
				ballerinas.SetActive (true);
				started = true;
				track.Play ();
				opening.Stop ();
			}
		}
	}
}