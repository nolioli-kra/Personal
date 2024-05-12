using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThirdPersonCam : MonoBehaviour
{
    // Sensitivity
    public float lookSensX = 1.0f;

    public Transform player;
    public Cinemachine.CinemachineVirtualCamera virtualCamera;

    // Input
    float mouseX;

    // Start is called before the first frame update
    void Start()
    {
        // Hide cursor
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    private void FixedUpdate()
    {
        ControlCamera();
    }

    public void ControlCamera()
    {
        // Read input
        mouseX += Input.GetAxis("Mouse X") * lookSensX;

        // Update Cinemachine virtual camera rotation
        if (virtualCamera != null)
        {
            // Get the current camera rotation around the Y-axis
            float cameraRotationY = virtualCamera.transform.rotation.eulerAngles.y;

            // Rotate player based on camera rotation
            player.rotation = Quaternion.Euler(0, cameraRotationY + mouseX, 0);
        }
    }
}

