///@description Main

//Event Inherited

event_inherited();

#region Friction
if ((!childPauseHard) and ((grounded) or (!hasYCollision))) hsp = scr_Friction(hsp,decel);
#endregion

//Hurt Player

scr_Enemy_HurtsPlayer(dmg);

if (!childPause)
{
	//Get Inhaled
	
	if (!parasol) scr_Object_Inhale(enemy);
	
	//Flame
	
	flameIndex += .2;
	if (flameIndex >= 4) flameIndex -= 4;
	
	//States
	
	switch (state)
	{
		//Horizontal Wave Movement
		
		case 0:
		if ((!hurt) and (!attack))
		{
			if (parasol)
			{
				scr_AI_HorizontalWaveMovement(false);
			}
			else
			{
				scr_AI_HorizontalWaveMovement(true);
			}
		}
		
		if (hurt) hspDummy = 0;
		
		if ((hurt) and (sprHurt != -1))
		{
			image_speed = 1;
			sprite_index = sprHurt;
		}
		else
		{
			if (parasol)
			{
				image_speed = 0;
				
				if (sign(dirX) == 1)
				{
					if (abs(hsp) < (movespeed / 1.25))
					{
						if (sign(walkDirX) == 1)
						{
							image_index = 0;
						}
						else
						{
							image_index = 2;
						}
					}
					else
					{
						image_index = 1;
					}
				}
				else
				{
					if (abs(hsp) < (movespeed / 1.25))
					{
						if (sign(walkDirX) == 1)
						{
							image_index = 2;
						}
						else
						{
							image_index = 0;
						}
					}
					else
					{
						image_index = 1;
					}
				}
			}
			else
			{
				if (abs(hsp) < (movespeed / 2))
				{
					image_speed = 0;
				}
				else
				{
					image_speed = 1;
				}
				
				if (grounded)
				{
					if (hsp == 0)
					{
						sprite_index = sprIdle;
					}
					else
					{
						sprite_index = sprWalk;
					}
				}
				else
				{
				    sprite_index = sprFall;
				}
			}
		}
		break;
		
		//Horizontal Straight Movement
		
		case 1:
		if ((!hurt) and (!attack))
		{
			if (parasol)
			{
				scr_AI_HorizontalStraightMovement(false,true);
			}
			else
			{
				scr_AI_HorizontalStraightMovement(true,true);
			}
		}
		
		if (hurt) hspDummy = 0;
		
		if ((hurt) and (sprHurt != -1))
		{
			image_speed = 1;
			sprite_index = sprHurt;
		}
		else
		{
			image_speed = 1;
			
			if (parasol)
			{
				image_speed = 0;
				
				if (sign(dirX) == 1)
				{
					if (abs(hsp) < (movespeed / 1.25))
					{
						if (sign(walkDirX) == 1)
						{
							image_index = 0;
						}
						else
						{
							image_index = 2;
						}
					}
					else
					{
						image_index = 1;
					}
				}
				else
				{
					if (abs(hsp) < (movespeed / 1.25))
					{
						if (sign(walkDirX) == 1)
						{
							image_index = 2;
						}
						else
						{
							image_index = 0;
						}
					}
					else
					{
						image_index = 1;
					}
				}
			}
			else
			{
				if (abs(hsp) < (movespeed / 2))
				{
					image_speed = 0;
				}
				else
				{
					image_speed = 1;
				}
				
				if (grounded)
				{
					if (hsp == 0)
					{
						sprite_index = sprIdle;
					}
					else
					{
						sprite_index = sprWalk;
					}
				}
				else
				{
					sprite_index = sprFall;
				}
			}
		}
		break;
	}
}
else
{
	image_speed = 0;
}