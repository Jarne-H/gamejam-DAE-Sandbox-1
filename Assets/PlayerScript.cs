using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NpcScript : MonoBehaviour
{

    public Rigidbody rb;
    public float velocity;

    // Start is called before the first frame update
    void Start()
    {
        //gameObject
        //transform   
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKey(KeyCode.W))
        {
            transform.position += Vector3.forward * velocity * Time.deltaTime;
        }
        if (Input.GetKeyDown(KeyCode.Z))
        {

        }
        if (Input.GetKeyDown(KeyCode.Z))
        {

        }
        if (Input.GetKeyDown(KeyCode.Z))
        {

        }
        if (Input.GetKeyDown(KeyCode.Space))
        {
            rb.velocity = Vector3.up;
        }
    }

}
