using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

public class HouseScript : MonoBehaviour
{

    public GameObject[] npcBlueprints;
    public GameObject[] npcs;

    int free; // free index in npcs...

    public int maxNpcs;

    float clock = 0f;
    public float randInterval = 1f; // seconds...


    // Start is called before the first frame update
    void Start()
    {
        npcs = new GameObject[maxNpcs];
        free = Random.Range(0, maxNpcs);
        for (int i = 0; i < free; i++)
        {
            npcs[i] = Instantiate(npcBlueprints[Random.Range(0, npcBlueprints.Length)]);
            npcs[i].SetActive(false);
        }
    }

    // Update is called once per frame
    void Update()
    {
        clock += Time.deltaTime;
        if (clock >= randInterval)
        {
            clock = 0f;
            if (shouldLeave())
            {
                leave();
            }
        }
    }

    bool shouldLeave()
    {
        return free > 0 && Random.Range(0, 10) == 0;
    }
    void leave()
    {
        int last = free - 1;
        npcs[last].transform.position = transform.position + Vector3.left * 3;
        npcs[last].SetActive(true);
        npcs[last] = null;
        free = last;
    }


    void OnCollisionEnter(Collision collision)
    {
        if (free < maxNpcs)
        {
            collision.gameObject.SetActive(false);
            npcs[free] = collision.gameObject;
            free++;
        }
    }

}
