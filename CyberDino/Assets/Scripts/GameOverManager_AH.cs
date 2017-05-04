using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
using System;

public class GameOverManager_AH : MonoBehaviour
{
    public string rematchScene; // ASSIGN THE SCENE NAMES HERE
    public string mainMenu;     // .......................
    public Text winner;
    Animator anim;             // Reference to the animator component.

    //PlayerManager playerManager = FindObjectOfType<PlayerManager>();

    void Awake()
    {
        // Set up the reference.
        anim = GetComponent<Animator>();
		//Subscribe
        MapManager.OnGameEnd += OnGameEnd;

        gameObject.SetActive(false);
    }

	void OnDestroy() {
		//Unsub
		MapManager.OnGameEnd -= OnGameEnd;
	}

    private void OnGameEnd(PlayerData[] winners, PlayerData[] allPlayers)
    {
		if (winners.Length == 1) {
			winner.text = "Player " + (winners [0].playerNumber) + " wins!!!";
		} else {
			winner.text = "Draw!!!";
		}
        Cursor.lockState = CursorLockMode.None;
        gameObject.SetActive(true);
        anim.SetTrigger("GameOver");
        //throw new NotImplementedException();
    }

    public void rematchButton()
    {
        SceneManager.LoadScene(rematchScene);
    }

    public void mainMenuButton()
    {
        SceneManager.LoadScene(mainMenu);
    }
}
