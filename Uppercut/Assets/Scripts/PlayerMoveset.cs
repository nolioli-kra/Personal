using System.Collections;
using System.Collections.Generic;
using ThirdPersonCameraWithLockOn;
using UnityEngine;

public class PlayerMoveset : MonoBehaviour
{
    //keybinds for player moveset
    public KeyCode attack = KeyCode.Mouse0;
    public KeyCode endure = KeyCode.F;
    public KeyCode magic = KeyCode.Mouse1;

    [Header("Attack Settings")]
    public float meleeCooldown = 1f;
    public float hitboxLifeTime = 0.5f;
    private float lastAttackTime;
    public Transform attackPoint;
    public bool isAttacking { get; private set; }

    [Header("Attack Prefabs")]
    public GameObject attackHitbox;
    public GameObject magicProjectile;

    [Header("Enemy References")]
    private Vector3 attackTarget;

    [Header("Animation")]
    public Animator pumpkinAnim;

    void Start()
    {
        pumpkinAnim = GetComponentInChildren<Animator>();
    }

    void Update()
    {
        // Find the ThirdPersonCamera script in the scene
        ThirdPersonCamera thirdPersonCamera = FindObjectOfType<ThirdPersonCamera>();

        // Update the ability target position continuously if the script is found
        if (thirdPersonCamera != null)
        {
            attackTarget = thirdPersonCamera.GetCurrentTargetPosition();
        }

        // Handle player moveset activation
        if (Input.GetKeyDown(attack))
        {
            Attack();
        }
        else if (Input.GetKeyDown(endure))
        {
            Endure();
        }
        else if (Input.GetKeyDown(magic))
        {
            Magic();
        }
    }

    void Attack()
    {
        if (Time.time >= lastAttackTime + meleeCooldown && !isAttacking)
        {
            Vector3 direction = attackTarget - transform.position;
            direction.y = 0f;

            //rotate player to face target
            Quaternion toRotation = Quaternion.LookRotation(direction.normalized);
            transform.rotation = toRotation;

            //trigger punch anim
            pumpkinAnim.SetTrigger("Punch");

            // Instantiate the projectile at the player's position and shoot it towards the target
            GameObject hitboxInstance = Instantiate(attackHitbox, attackPoint.position, Quaternion.LookRotation(direction.normalized));

            // Destroy the hitbox after a set amount of time
            Destroy(hitboxInstance, hitboxLifeTime);

            Debug.Log("Player attacks!");

            isAttacking = true;
            pumpkinAnim.SetBool("isAttacking", isAttacking);
            //update last attack time
            lastAttackTime = Time.time;

            StartCoroutine(ResetAttackState());
        }
    }
    private IEnumerator ResetAttackState()
    {
        yield return new WaitForSeconds(hitboxLifeTime);
        isAttacking = false;
        pumpkinAnim.SetBool("isAttacking", false);
    }

    void Endure()
    {
        Debug.Log("Player endures!");
    }

    void Magic()
    {
        Debug.Log("Player uses magic!");
    }
}
