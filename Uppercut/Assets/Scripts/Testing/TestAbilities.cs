using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestAbility : Ability
{
    public override void Activate()
    {
        Debug.Log("TestAbility activated!");
    }

    public override bool CanActivate()
    {
        // This ability can always be activated for testing purposes
        return true;
    }
}

