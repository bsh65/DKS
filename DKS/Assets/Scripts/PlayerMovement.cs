using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    public float speed = 5f;
    [SerializeField] private float sensitivity = 1f;
    [SerializeField] private float jumpForce = 10f;
    private bool grounded = false;
    [SerializeField] private float groundedCast = 1f;
    // Start is called before the first frame update
    void Start()
    {
        Cursor.lockState = CursorLockMode.Locked;
    }

    // Update is called once per frame
    void Update()
    {
        CastGround();
        RotateCamera();
        MovePlayer();
        Jump();
    }

    void CastGround()
    {
        float dist = (transform.position - GetComponent<Collider>().bounds.min).y;
        grounded = Physics.Raycast(transform.position, -transform.up, groundedCast+dist);
    }

    void Jump()
    {
        if(Input.GetKeyDown(KeyCode.Space) && grounded)
        {
            Rigidbody rb = GetComponent<Rigidbody>();
            rb.AddForce(Vector3.up * jumpForce, ForceMode.Impulse);
        }
    }

    void RotateCamera()
    {
        Vector3 xRotate = new Vector3(-Input.GetAxis("Mouse Y") * sensitivity, 0, 0);
        Vector3 yRotate = new Vector3(0, Input.GetAxis("Mouse X") * sensitivity, 0);

        transform.Rotate(yRotate);
        Camera.main.transform.Rotate(xRotate);
    }

    void MovePlayer()
    {
        float x = Input.GetAxis("Horizontal");
        float y = Input.GetAxis("Vertical");

        Vector2 moveInputT = new Vector2(x,y);

        
        // Rotation Matrix using the main camera's forward vector
        Vector3 camFor = Camera.main.transform.forward;
        //swapped x and z and made x negative, should be a 90 degree rotation (I don't know guessed and checked)
        //its necessary because "forward" is in +z not +x
        Vector2 cam = new Vector2(camFor.z, -camFor.x);
        Vector3 m = new Vector3();

        float a=cam.x;
        float b=-cam.y;
        float c=cam.y;
        float d=cam.x;
        m.x = a*moveInputT.x+b*moveInputT.y;
        m.z = c*moveInputT.x+d*moveInputT.y;
        m.Normalize();
        m*=speed;

        Rigidbody rb = GetComponent<Rigidbody>();
        //rb.AddForce(m, ForceMode.Force);
        rb.velocity = new Vector3(m.x, rb.velocity.y, m.z);
    }
}
