using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FPCam : MonoBehaviour
{
    public float sensX;
    public float sensY;

    public Transform orientation;

    float xRotation;
    float yRotation;

    // Start is called before the first frame update
    void Start()
    {
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    // Update is called once per frame
    void Update()
    {
        // Get mouse input
        float mouseX = Input.GetAxisRaw("Mouse X") * Time.deltaTime * sensX;
        float mouseY = Input.GetAxisRaw("Mouse Y") * Time.deltaTime * sensY;

        // Adjust the rotation around the vertical axis (y-axis)
        yRotation += mouseX;
        // Adjust the rotation around the horizontal axis (x-axis)
        xRotation -= mouseY;
        // Clamp the vertical rotation to prevent flipping upside down
        xRotation = Mathf.Clamp(xRotation, -90f, 90f);

        // Rotate the camera around the player horizontally (y-axis)
        transform.RotateAround(transform.position, Vector3.up, mouseX);
        // Rotate the camera around the player vertically (x-axis)
        transform.RotateAround(transform.position, transform.right, -mouseY);

        // Update the orientation of the player to match the camera's horizontal rotation
        orientation.rotation = Quaternion.Euler(0, yRotation, 0);
    }

}
