using Unity.Properties;
using UnityEngine;

public class NpcScript : MonoBehaviour
{

    public Rigidbody rb;
    public float velocity;

    public float rotationSpeed = (float)1.2;
    public float rotationAmount = 90;

    public Transform from;
    public Transform to;

    public bool mouseControl;

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame

    void Update()
    {

        if (mouseControl)
        {
            Cursor.lockState = CursorLockMode.None;
            Cursor.visible = true;

            mouseControl = false;
        }
        
        // atack...
        if (Input.GetMouseButtonDown(0))
        {
            Ray ray = new Ray(from.position, to.position - from.position);
            RaycastHit hit;
            if (Physics.Raycast(ray, out hit))
            {
                GameObject collider = hit.collider.gameObject;
                if (collider.tag == "Npc")
                {
                    collider.SetActive(false);
                }
            }
        }

        //movement
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
            rb.velocity = transform.right * -velocity;
        }
        if (Input.GetKey(KeyCode.D))
        {
            rb.velocity = transform.right * velocity;
        }
        if (Input.GetKeyDown(KeyCode.Space))
        {
            rb.velocity = Vector3.up;
        }



        //rotation
        if (Input.mousePosition.x > Screen.width / 2 +10 || Input.mousePosition.x < Screen.width / 2 - 10)
        {
            transform.Rotate(0, (Input.mousePosition.x - Screen.width/2) * rotationSpeed * Time.deltaTime, 0);
            resetMousePos();
        }

    }

    private void resetMousePos()
    {
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;

        mouseControl = true;
    }

}
