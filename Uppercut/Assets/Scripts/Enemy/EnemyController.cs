using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyController : MonoBehaviour
{
    public int maxHealth = 100; 
    public int currentHealth; 

    public bool isJuggled = false;
    public float juggleForce;

    private Rigidbody enemyRb;

    //Start is called before the first frame update
    void Start()
    {
        //Initialize current health to max health
        currentHealth = maxHealth;

        enemyRb = GetComponent<Rigidbody>();
    }

    //inflict damage on the enemy
    public void TakeDamage(int damage)
    {
        // Reduce current health by the damage amount
        currentHealth -= damage;

        // Check if the enemy's health has dropped to or below zero
        if (currentHealth <= 0)
        {
            Die();
        } else if (isJuggled)
        {
            //apply juggle force
            enemyRb.AddForce(Vector3.up * juggleForce, ForceMode.Impulse);
        }
    }

    // Method to handle enemy death
    void Die()
    {
        Destroy(gameObject);
    }

    //enter juggle
    public void EnterJuggle()
    {
        isJuggled = true;
    }
    public void ExitJuggle()
    {
        isJuggled = false;
    }

    //exit juggle on touching the ground
    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.layer == LayerMask.NameToLayer("whatIsGround"))
        {
            ExitJuggle();
        }
    }
}
