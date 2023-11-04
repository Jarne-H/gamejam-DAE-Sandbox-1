using Assets;
using Assets.Stories;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.Assertions;

public class NpcScrip : MonoBehaviour
{

    // (G/B)^n
    public static Story[] stories = new Story[] {
        new CandyStory(3),
        new SpiderStory(2)
    };

    public float velocity;
    public GameObject target;
    public float talkDistance;

    public Story story;

    Transform textChild;
    TextMeshPro text;

    // Start is called before the first frame update
    void Start()
    {
        if (target == null)
            SetTarget(gameObject);
        textChild = transform.Find("Text");
        textChild.gameObject.SetActive(false);
        text = textChild.GetComponent<TextMeshPro>();
        PickStory();
    }

    void PickStory()
    {
        story = stories[Random.Range(0, stories.Length)];
        text.text = story.story;
    }

    // Update is called once per frame
    void Update()
    {
        if (Vector3.Distance(transform.position, GameObject.FindGameObjectWithTag("Player").transform.position) < talkDistance)
        {
            textChild.gameObject.SetActive(true);   
            return;
        }
        textChild.gameObject.SetActive(false);
        Vector3 v = target.transform.position - transform.position;
        transform.position += v.normalized * velocity * Time.deltaTime;
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "House")
        {
            ChangeTarget(gameObject);
        }
    }

    public static void SetTarget(GameObject npc)
    {
        NpcScrip script = npc.GetComponent<NpcScrip>();
        GameObject[] houses = GameObject.FindGameObjectsWithTag("House");
        script.target = houses[0];
        for (int i = 1; i < houses.Length; i++)
        {
            if (Vector3.Distance(npc.transform.position, houses[i].transform.position) < Vector3.Distance(npc.transform.position, script.target.transform.position))
            {
                script.target = houses[i];
            }
        }
    }
    public static void ChangeTarget(GameObject npc)
    {
        NpcScrip script = npc.GetComponent<NpcScrip>();
        GameObject old = script.target; 
        GameObject[] houses = GameObject.FindGameObjectsWithTag("House");
        Assert.IsTrue(houses.Length >= 2); // otherwise infinte loop to get back to original house...
        while (script.target == old)
        {
            script.target = houses[Random.Range(0, houses.Length)];
        }
    }

}
