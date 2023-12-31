using Assets;
using Unity.Properties;
using System;
using UnityEngine;
using TMPro;

public class NpcScript : MonoBehaviour
{

    public Rigidbody rb;
    public float velocity;

    AudioSource audioPlayer;

    public float rotationSpeed;

    public float jumpheight;

    public float previousPosY;
    public float currentPosY;

    public Transform from;
    public Transform to;

    public float attackRange;
    public GameObject scoreText;
    public int score;


    public bool mouseControl;
    public Vector3 v = Vector3.zero;

    private Vector3 forwards = Vector3.zero;
    private Vector3 backwards = Vector3.zero;
    private Vector3 left = Vector3.zero;
    private Vector3 right = Vector3.zero;
    private Vector3 jump = Vector3.zero;

    // Start is called before the first frame update
    void Start()
    {
        score = 0;
        audioPlayer = GetComponent<AudioSource>();
        audioPlayer.Play(0);
    }

    // Update is called once per frame
    void Update()
    {

        TextMeshProUGUI text = scoreText.GetComponent<TextMeshProUGUI>();
        text.text = "score: " + score;

        currentPosY = rb.position.y;
        if (mouseControl)
        {
            Cursor.lockState = CursorLockMode.None;
            Cursor.visible = false;

            mouseControl = false;

        }
        
        // atack...
        /*if (Input.GetMouseButtonDown(0))*/
        if (Input.GetKeyDown(KeyCode.F))
        {
            Ray ray = new Ray(from.position, to.position - from.position);
            RaycastHit hit;
            if (Physics.Raycast(ray, out hit))
            {
                GameObject collider = hit.collider.gameObject;
                if (collider.tag == "Npc" && Vector3.Distance(transform.position, collider.transform.position) <= attackRange)
                {
                    NpcScrip npc = collider.GetComponent<NpcScrip>();
                    AudioSource scream = npc.scream;
                    scream.Play(0);
                    Story story = npc.story;
                    score += story.GetScore();
                    Destroy(collider, 5f);
                }
            }
        }

        //movement
        Vector3 v = Vector3.zero;

        if (Input.GetKey(KeyCode.W))
        {
            v += transform.forward;
        }
        if (Input.GetKey(KeyCode.S))
        {
            v -= transform.forward;
        }
        if (Input.GetKey(KeyCode.A))
        {
            v -= transform.right;
        }
        if (Input.GetKey(KeyCode.D))
        {
            v += transform.right;
        }

        //if (Input.GetKeyDown(KeyCode.Space) && currentPosY == previousPosY && currentPosY < 2.5f)
        //{
        //    v += transform.up*jumpheight;
        //}

        if (v != Vector3.zero)
        {
            v.Normalize();
        }
        rb.AddForce(v * velocity);

        //rotation
        if (Input.mousePosition.x > Screen.width / 2 + 10 || Input.mousePosition.x < Screen.width / 2 - 10)
        {
            transform.Rotate(0, ((Input.mousePosition.x - Screen.width / 2) * rotationSpeed) * Time.deltaTime, 0);
            resetMousePos();
        }
        previousPosY = currentPosY;
    }

    private void resetMousePos()
    {
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;

        mouseControl = true;
    }


}
