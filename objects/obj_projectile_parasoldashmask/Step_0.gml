///@description Main

#region Event Inherited
event_inherited();
#endregion

if (!isPaused)
{
	//Variables
	
	if (!instance_exists(owner))
	{
		instance_destroy();
	}
	else
	{
		if (place_meeting(owner.x,owner.y + 1,obj_ParentWall))
		{
			dmg = dmgMin;
		}
		else
		{
			dmg = dmgMax;
		}
		
		if (owner.state != playerStates.parasolDash)
		{
			instance_destroy();
		}
	}
}