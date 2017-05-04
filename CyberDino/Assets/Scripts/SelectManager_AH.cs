using UnityEngine;
using System.Collections;
using System.Collections.Generic; //allows use of generic lists

public class SelectManager_AH : MonoBehaviour
{
    public List<GameObject> listDinoManagers;
    private int count;

    void onDinoSelection (int playerNum, GameObject Dino)
    {
        PlayerManager.PlayerDinos[playerNum] = Dino;
    }

    void Start () {
        DinoHandler.passDino += onDinoSelection;
        count = PlayerManager.PlayerCount;

        for (int i = 0; i<listDinoManagers.Count; i++)
        {
            listDinoManagers[i].SetActive(i < count); // set active or disabled based on the player count. if player index < count, it's active.
        }
    }

}
