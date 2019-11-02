using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

/*RGDC Day of the Dead Jam
 *Puppeteering
 *Eddie Brazier
 */

public class MainMenu : MonoBehaviour
{
    public void PlayGame()
    {
        //load the next scene in the build
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
    }

    public void QuitGame()
    {
        Debug.Log("Quit Game");

        Application.Quit();
    }
}
