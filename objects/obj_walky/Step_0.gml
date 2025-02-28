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
		
		image_speed = 1;
		
		if ((hurt) and (sprHurt != -1))
		{
			sprite_index = sprHurt;
		}
		else
		{
			if (attack)
			{
				sprite_index = sprAttack;
			}
			else
			{
				if (movespeed == 0)
				{
					sprite_index = sprIdle;
				}
				else
				{
					sprite_index = sprWalk;
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
		
		image_speed = 1;
		
		if ((hurt) and (sprHurt != -1))
		{
			sprite_index = sprHurt;
		}
		else
		{
			if (attack)
			{
				sprite_index = sprAttack;
			}
			else
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
		}
		break;
	}
	
	//Attack Timer
	
	if (attackTimer > 0)
	{
		attackTimer -= 1;
	}
	else if (attackTimer == 0)
	{
		if (attack)
		{
			attack = false;
			attackTimer = attackTimerMax;
		}
		else
		{
			if (audio_is_playing(snd_WalkyAttack)) audio_stop_sound(snd_WalkyAttack);
			audio_play_sound(snd_WalkyAttack,0,false);
			attack = true;
			shakeX = 2;
			var attackDir = 45;
			if (dirX == -1) attackDir = 135;
			for (var i = 0; i < 3; i++)
			{
				var proj = instance_create_depth(x,y,depth,obj_Projectile_WalkyNote);
				proj.owner = id;
				proj.enemy = true;
				proj.abilityType = playerAbilities.mic;
				proj.dmg = walky_Note_Damage;
				scr_Attack_SetKnockback(proj,walky_Note_Strength,walky_Note_HitStopAffectSource,walky_Note_HitStopAffectPlayer,walky_Note_HitStopAffectTarget,walky_Note_HitStopLength,walky_Note_HitStopShakeStrength);
				proj.hurtsObject = false;
				proj.hurtsEnemy = false;
				proj.hurtsPlayer = true;
				proj.destroyableByWall = false;
				proj.destroyableByEnemy = false;
				proj.destroyableByObject = false;
				proj.hsp = lengthdir_x(3,attackDir - ((45 * dirX) * i));
				proj.vsp = lengthdir_y(3,attackDir - ((45 * dirX) * i));
			}
			hsp = 0;
			attackTimer = attackTimerMin;
		}
	}
}
else
{
	image_speed = 0;
}