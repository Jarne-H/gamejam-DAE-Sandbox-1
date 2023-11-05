using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PortalScript : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Player")
        {
            NpcScript player = collision.gameObject.GetComponent<NpcScript>(); // PLAYER SCRIPT...
            if (!PlayerPrefs.HasKey("score"))
            {
                PlayerPrefs.SetInt("score", int.MinValue);
            }
            PlayerPrefs.SetInt("score", Math.Max(player.score, PlayerPrefs.GetInt("score")));
            PlayerPrefs.Save();
            SceneManager.LoadScene("MainMenu");
        }
    }

}
