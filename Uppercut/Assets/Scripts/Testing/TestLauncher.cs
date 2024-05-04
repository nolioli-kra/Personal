using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestLauncher : Ability
{
    private EnemyController enemyController;

    private void Start()
    {
        enemyController = FindObjectOfType<EnemyController>();
    }

    public override void Activate()
    {
        Debug.Log("Test Launch activated!");

        // Launch the enemy
        if (!enemyController.isJuggled)
        {
            enemyController.EnterJuggle();
        }
    
        enemyController.TakeDamage(10);
    }

    public override bool CanActivate()
    {
        // This ability can always be activated for testing purposes
        return true;
    }
}
