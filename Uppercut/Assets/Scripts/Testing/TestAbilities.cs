using System.Collections;
using System.Collections.Generic;
using ThirdPersonCameraWithLockOn;
using UnityEngine;

public class TestAbility : Ability
{
    public GameObject projectilePrefab;
    private float projectileSpeed = 5f;

    private Vector3 abilityTarget;

    private void Update()
    {
        // Find the ThirdPersonCamera script in the scene
        ThirdPersonCamera thirdPersonCamera = FindObjectOfType<ThirdPersonCamera>();

        // Update the ability target position continuously if the script is found
        if (thirdPersonCamera != null)
        {
            abilityTarget = thirdPersonCamera.GetCurrentTargetPosition();
        }
    }

    public override void Activate()
    {
        if (projectilePrefab != null)
        {
            // Calculate direction to the target
            Vector3 direction = abilityTarget - transform.position;
            direction.y = 0f; // Ensure the projectile doesn't shoot upwards

            // Instantiate the projectile at the player's position and shoot it towards the target
            GameObject projectileInstance = Instantiate(projectilePrefab, transform.position, Quaternion.LookRotation(direction.normalized));

            // Add force to the projectile
            Rigidbody projectileRigidbody = projectileInstance.GetComponent<Rigidbody>();
            if (projectileRigidbody != null)
            {
                projectileRigidbody.velocity = direction.normalized * projectileSpeed;
            }
        }
        else
        {
            Debug.LogWarning("Projectile prefab is not assigned!");
        }
    }

    public override bool CanActivate()
    {
        // This ability can always be activated for testing purposes
        return true;
    }
}

