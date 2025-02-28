///@description Main

#region Event Inherited
event_inherited();
#endregion

if (!isPaused)
{
	//Variables
	
	image_speed = 1;
	
	//Gravity
	
	if (vsp < gravLimit)
	{
		vsp += grav;
	}
	else
	{
		vsp = gravLimit;
	}
	
	//Stuck Inside Wall
	
	if (place_meeting(x,y,obj_ParentWall)) instance_destroy();
	
	//Destroy Timer
	
	if (destroyTimer > 0)
	{
		destroyTimer -= 1;
	}
	else if (destroyTimer == 0)
	{
		instance_destroy();
		destroyTimer = -1;
	}
	
	//Collision
	
	if (place_meeting(x,y + vsp,obj_ParentWall))
	{
		while (!place_meeting(x,y + (sign(vsp) / 10),obj_ParentWall))
		{ 
			y += (sign(vsp) / 10);
		}
		vsp = 0;
	}
	
	y += vsp;
}
else
{
	image_speed = 0;
}