///@description Main

if (((pausable) and (!global.pause)) or (!pausable))
{
	//Variables
	
	if (!instance_exists(owner))
	{
		instance_destroy();
	}
	else
	{
		if (owner.attackNumber != playerAttacks.finalCutter || owner.finalCutterState == 3)
		{
			instance_destroy();
		}
	}
	
	//Event Inherited
	
	event_inherited();
}