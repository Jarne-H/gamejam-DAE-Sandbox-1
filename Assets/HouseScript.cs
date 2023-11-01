using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

public class HouseScript : MonoBehaviour
{

    public GameObject[] npcBlueprints;
    List<int> npcs; // indices in npcBlueprints...

    public int maxNpcs;

    float clock = 0f;
    public float randInterval = 1f; // seconds...


    // Start is called before the first frame update
    void Start()
    {
        npcs = new List<int>(); 
        for (int i = 0; i < Random.Range(0, maxNpcs); i++)
        {
            npcs.Add(Random.Range(0, npcBlueprints.Length));
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
        return npcs.Count > 0 && Random.Range(0, 10) == 0;
    }
    void leave()
    {
        int i = npcs.ElementAt(npcs.Count - 1);
        npcs.RemoveAt(npcs.Count - 1);
        Instantiate(npcBlueprints[i]);
    }


}
