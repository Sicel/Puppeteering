using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using TMPro;

public class GameStateScript : MonoBehaviour
{
    public bool won = false;
    public bool lost = false;

    public TextMeshProUGUI gameState;
    public TextMeshProUGUI resetText;
    public TextMeshProUGUI backText;
    public TextMeshProUGUI quitText;

    private void Start()
    {
        DisableText();
    }

    // Update is called once per frame
    void Update()
    {
        if (won)
        {
            SetGameState("You Won! (wowie!)");
            InputCheck();
        }

        else if(lost)
        {
            SetGameState("Loser.");
            InputCheck();
        }
    }

    void InputCheck()
    {
        if (Input.GetKeyDown(KeyCode.B))
        {
            won = false;
            lost = false;
            DisableText();
            SceneManager.LoadScene("MenuScene");
        }

        if (Input.GetKeyDown(KeyCode.R))
        {
            won = false;
            lost = false;
            DisableText();
            SceneManager.LoadScene(SceneManager.GetActiveScene().name);
        }

        if(Input.GetKeyDown(KeyCode.Q))
        {
            Application.Quit();
        }
    }

    void SetGameState(string text)
    {
        gameState.text = text;
    }

    public void DisableText()
    {
        gameObject.SetActive(false);
    }
}
