///@description Main

#region Event Inherited
event_inherited();
#endregion

if (!isPaused)
{
	//Destroy
	
	if (!instance_exists(owner)) instance_destroy();
	
	//Sprite Change Timer
	
	if (spriteChangeTimer > 0)
	{
		spriteChangeTimer -= 1;
	}
	else if (spriteChangeTimer == 0)
	{
		if (sprite_index == sprIdleBlue)
		{
			sprite_index = sprIdleGreen;
		}
		else
		{
			sprite_index = sprIdleBlue;
		}
		spriteChangeTimer = spriteChangeTimerMax;
	}
	
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
	
	//Animation
	
	image_speed = 1;
}
else
{
	image_speed = 0;
}