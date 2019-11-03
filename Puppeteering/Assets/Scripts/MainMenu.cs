using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

/*RGDC Day of the Dead Jam
 *Puppeteering
 *Eddie Brazier
 */

//Edited by Nick Schnering

public class MainMenu : MonoBehaviour
{
    //Variable used to disable and enable puppet on main screen
    public GameObject puppet;

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

    //Brief functions added by Nick
    public void EnablePuppet()
    {
        puppet.SetActive(true);
    }

    public void DisablePuppet()
    {
        puppet.SetActive(false);
    }

}
