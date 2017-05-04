using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class Timer_CC_AH_JR : MonoBehaviour {

	public MapManager mapManager;
	public int time;
	public Text timerText;

	// Use this for initialization
	void Start () {
		timerText.text = ConvertSeconds ();
		StartCoroutine (Countdown ());
	}
	
	private string ConvertSeconds() {
		int minutes = time / 60;
		int seconds = time % 60;
		return minutes + ":" + seconds.ToString ("D2");
	}

	IEnumerator Countdown() {
		do {
			yield return new WaitForSeconds (1f);
			time--;
			timerText.text = ConvertSeconds ();

			if (time <= 30) {
				timerText.color = Color.red;
			}

			if (time <= 0) {
				mapManager.EndMatchByTimeout ();
			}
		} while (time > 0);
	}
}
