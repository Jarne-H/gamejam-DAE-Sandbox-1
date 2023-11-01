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
        GameObject[] houses = GameObject.FindGameObjectsWithTag("House");
        target = houses[0];
        for (int i = 1; i < houses.Length; i++)
        {
            if (Vector3.Distance(transform.position, houses[i].transform.position) < Vector3.Distance(transform.position, target.transform.position))
            {
                target = houses[i];
            }
        }
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
            GameObject[] houses = GameObject.FindGameObjectsWithTag("House");
            Assert.IsTrue(houses.Length >= 2); // otherwise infinte loop to get back to original house...
            while (target == collision.gameObject)
            {
                target = houses[Random.Range(0, houses.Length)];
            }
        }
    }

}
