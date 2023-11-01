using UnityEngine;

public class NpcScript : MonoBehaviour
{

    public Rigidbody rb;
    public float velocity;

    public float rotationSpeed = (float)1.5;
    public float rotationAmount = 90;

    // Start is called before the first frame update
    void Start()
    {
        //gameObject
        //transform

        velocity = 15;

        //Fetch the Rigidbody component you attach from your GameObject
        rb = GetComponent<Rigidbody>();
        //Set the speed of the GameObject
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKey(KeyCode.W))
        {
            rb.velocity = transform.forward * velocity;
            
        }
        if (Input.GetKey(KeyCode.S))
        {
            rb.velocity = transform.forward * -velocity;
        }
        if (Input.GetKey(KeyCode.A))
        {
            transform.Rotate(0, rotationAmount * rotationSpeed * Time.deltaTime, 0);
        }
        if (Input.GetKey(KeyCode.D))
        {
            transform.Rotate(0, -rotationAmount * rotationSpeed * Time.deltaTime, 0);
        }
        if (Input.GetKeyDown(KeyCode.Space))
        {
            rb.velocity = Vector3.up;
        }
    }

}
