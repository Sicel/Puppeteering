using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckWIn : MonoBehaviour
{
    //field for game results screen
    [SerializeField]
    private GameObject resultsScreen;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        //win if you touch the win trigger
        if(other.gameObject.tag == "Player")
        {
            resultsScreen.GetComponent<GameStateScript>().won = true;
            resultsScreen.SetActive(true);
        }
    }
}
