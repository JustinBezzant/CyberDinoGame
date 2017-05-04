using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class LoadExtraScenes : MonoBehaviour {


    public string[] extraScenes;
    

	// Use this for initialization
	void Awake () {
        foreach (var sceneName in extraScenes) {
            SceneManager.LoadScene(sceneName, LoadSceneMode.Additive);
        }
	}
}
