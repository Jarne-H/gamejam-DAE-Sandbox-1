using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Assertions;

public class NpcScrip : MonoBehaviour
{

    public float velocity;
    public GameObject target;


    // Start is called before the first frame update
    void Start()
    {
        if (target == null)
            SetTarget(gameObject);
    }

    // Update is called once per frame
    void Update()
    {
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
