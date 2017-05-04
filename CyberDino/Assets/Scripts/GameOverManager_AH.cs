using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;
using System;

public class GameOverManager_AH : MonoBehaviour
{
    public string rematchScene; // ASSIGN THE SCENE NAMES HERE
    public string mainMenu;     // .......................

    Animator anim;             // Reference to the animator component.

    //PlayerManager playerManager = FindObjectOfType<PlayerManager>();

    void Awake()
    {
        // Set up the reference.
        anim = GetComponent<Animator>();
        MapManager.OnGameEnd += OnGameEnd;

        gameObject.SetActive(false);
    }

    private void OnGameEnd(PlayerData[] winners, PlayerData[] allPlayers)
    {
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
