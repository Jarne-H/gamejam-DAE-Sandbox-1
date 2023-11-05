using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.SocialPlatforms.Impl;
using UnityEngine.UI;

public class highscore : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        if (PlayerPrefs.HasKey("score"))
        {
            gameObject.GetComponent<TextMeshProUGUI>().text = "Highscore: " + PlayerPrefs.GetInt("score");
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
