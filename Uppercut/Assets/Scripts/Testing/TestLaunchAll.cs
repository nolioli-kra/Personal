using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestLaunchAll : Ability
{
    public float launchForce = 10f; // Force applied to launch the enemy

    private EnemyController[] enemyControllers; // Array to store all enemy controllers

    private void Start()
    {

    }

    public override void Activate()
    {
        // Find all instances of EnemyController in the scene
        enemyControllers = FindObjectsOfType<EnemyController>();

        Debug.Log("Test Launch activated!");

        // Loop through each enemy controller
        foreach (EnemyController enemyController in enemyControllers)
        {
            // Check if the enemy is not already in the juggle state
            if (!enemyController.isJuggled)
            {
                enemyController.EnterJuggle();
            }

            enemyController.TakeDamage(10);
        }
    }

    public override bool CanActivate()
    {
        // This ability can always be activated for testing purposes
        return true;
    }
}
