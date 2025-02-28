///@description Main

//Destroy

if ((!instance_exists(owner))
or (((owner.player == 0) and (global.characterP1 == playerCharacters.gamble))
or ((owner.player == 1) and (global.characterP2 == playerCharacters.gamble))
or ((owner.player == 2) and (global.characterP3 == playerCharacters.gamble))
or ((owner.player == 3) and (global.characterP4 == playerCharacters.gamble))))
{
	instance_destroy();
}

if (!global.pause)
{
	//Setup Timer
	
	if (setupTimer > 0)
	{
		setupTimer -= 1;
	}
	else if (setupTimer == 0)
	{
		switch (character)
		{
			case familiars.gamble:
			shineTimer = shineTimerMax;
			break;
			
			case familiars.happyPea:
			attackTimerMax = 45;
			attackTimer = attackTimerMax;
			break;
			
			case familiars.epicJar:
			attackTimerMax = 120;
			attackTimer = attackTimerMax;
			break;
		}
		setupTimer = -1;
	}
	
	//Movement
	
	vsp += (accel * walkDirY);
	if ((abs(vsp) >= jumpspeed)) walkDirY *= -1;
	
	switch (character)
	{
		#region Gamble
		case familiars.gamble:
		//Position
		
		posX = lerp(posX,25 * -dir,.15);
		
		dir = owner.dir;
		x = lerp(x,owner.x + posX,.15);
		y = lerp(y,owner.y - 15 + vsp,.15);
		
		//Shine Timer
		
		if (shineTimer > 0)
		{
			shineTimer -= 1;
		}
		else if (shineTimer == 0)
		{
			var particle = instance_create_depth(x + irandom_range(-(sprite_get_width(sprite_index) / 4),(sprite_get_width(sprite_index) / 4)),y + irandom_range(-(sprite_get_height(sprite_index) / 4),(sprite_get_height(sprite_index) / 4)),depth,obj_Particle);
			particle.sprite_index = spr_Particle_SmallSparkle_Yellow;
			particle.vsp = .5;
			particle.destroyAfterAnimation = true;
			shineTimer = shineTimerMax;
		}
		
		//Animation
		
		image_xscale = dir * scale;
		image_yscale = scale;
		
		image_speed = 1;
		
		if (place_meeting(owner.x,owner.y + 1,obj_ParentWall))
		{
			if (owner.hsp != 0)
			{
				sprite_index = spr_Gamble_Normal_Side_Walk;
			}
			else
			{
				sprite_index = spr_Gamble_Normal_Side_Idle;
			}
		}
		else
		{
			if (owner.vsp > 0)
			{
				sprite_index = spr_Gamble_Normal_Side_Jump;
				image_index = image_number - 1;
			}
			else
			{
				sprite_index = spr_Gamble_Normal_Side_Jump;
				image_index = 1;
			}
		}
		break;
		#endregion
		
		#region Happy Pea
		case familiars.happyPea:
		//Position
		
		if (!attack)
		{
			if (attackTimer == -1) attackTimer = attackTimerMax;
			posX = lerp(posX,25 * -dir,.15);
			
			dir = owner.dir;
			x = lerp(x,owner.x + posX,.15);
			y = lerp(y,owner.y - 15 + vsp,.15);
		}
		else
		{
			y = lerp(y,owner.y + 2,.15);
		}
		attackYOffset = lerp(attackYOffset,attack * 7,.15);
		
		//Attack Timer
		
		if (!global.cutscene)
		{
			if (attackTimer > 0)
			{
				attackTimer -= 1;
			}
			else if (attackTimer == 0)
			{
				switch (attackState)
				{
					case 0:
					attackTarget = -1;
					with (obj_Enemy)
					{
						if ((hurtable) and (!invincible) and (distance_to_object(other.owner) <= 144) and ((y <= other.owner.y + 12) and (y >= other.owner.y - 12)))
						{
							other.attackTarget = id;
							if (other.x < x)
							{
								other.dir = 1;
							}
							else
							{
								other.dir = -1;
							}
							break;
						}
					}
					
					if (attackTarget == -1)
					{
						attackTimer = attackTimerMax;
					}
					else
					{
						attack = true;
						attackState += 1;
						attackTimer = 10;
					}
					break;
					
					case 1:
					var sound = choose(snd_HappyPea1,snd_HappyPea2,snd_HappyPea3);
					audio_play_sound(sound,0,false);
					var projectile = instance_create_depth(x,y - 15 + attackYOffset,depth + 1,obj_Projectile_HappyPea);
					projectile.owner = id;
					projectile.dmg = 4;
					projectile.hsp = dir * 6;
					projectile.dirX = dir;
					projectile.image_xscale = projectile.dirX;
					projectile.enemy = false;
					projectile.isFamiliar = true;
					attackState += 1;
					attackTimer = 5;
					break;
					
					case 2:
					attack = false;
					attackState = 0;
					attackTimer = attackTimerMax;
					break;
				}
			}
		}
		
		//Animation
		
		image_xscale = dir * scale;
		image_yscale = scale;
		
		image_speed = 1;
		
		sprite_index = spr_Familiar_HappyPea_Root;
		break;
		#endregion
		
		#region Epic Jar
		case familiars.epicJar:
		//Position
		
		if (!attack)
		{
			if (attackTimer == -1) attackTimer = attackTimerMax;
			posX = lerp(posX,25 * -dir,.15);
			
			dir = owner.dir;
			x = lerp(x,owner.x + posX,.15);
			y = lerp(y,owner.y - 15 + vsp,.15);
		}
		else
		{
			y = lerp(y,owner.y - 9,.15);
		}
		attackYOffset = lerp(attackYOffset,attack * 12,.15);
		
		//Attack Timer
		
		if (!global.cutscene)
		{
			if (attackTimer > 0)
			{
				attackTimer -= 1;
			}
			else if (attackTimer == 0)
			{
				switch (attackState)
				{
					case 0:
					attackTarget = -1;
					with (obj_Enemy)
					{
						var root = power(other.throwSpeed,4) - (.2 * (.2 * ((-(other.x - x)) * (-(other.x - x))) + 2 * (other.y - y) * (other.throwSpeed * other.throwSpeed)));
						if ((hurtable) and (!invincible) and (root > 0))
						{
							other.attackTarget = id;
							other.angle = darctan2(((other.throwSpeed * other.throwSpeed) + sqrt(root)),.2 * (-(other.x - x)));
							if (other.x < x)
							{
								other.dir = 1;
							}
							else
							{
								other.dir = -1;
							}
							break;
						}
					}
					
					if (attackTarget == -1)
					{
						attackTimer = attackTimerMax;
					}
					else
					{
						sprite_index = spr_Familiar_EpicJar_Fetus_AttackReady;
						attack = true;
						attackState += 1;
						attackTimer = 10;
					}
					break;
					
					case 1:
					sprite_index = spr_Familiar_EpicJar_Fetus_Attack;
					image_index = 0;
					var projectile = instance_create_depth(x,y - 10 - attackYOffset,depth + 1,obj_Projectile_Bomb);
					projectile.owner = id;	
					projectile.character = 3;
					projectile.objectOnHitDmg = 12;
					projectile.dirX = dir;
					projectile.hsp = lengthdir_x(throwSpeed,angle);
					projectile.vsp = lengthdir_y(throwSpeed,angle);
					projectile.image_xscale = projectile.dirX;
					projectile.enemy = false;
					projectile.angleSpd = projectile.hsp * 4;
					projectile.isFamiliar = true;
					attackState += 1;
					attackTimer = 15;
					break;
					
					case 2:
					sprite_index = spr_Familiar_EpicJar_Fetus_AttackStop;
					image_index = 0;
					attackState += 1;
					attackTimer = 15;
					break;
					
					case 3:
					attack = false;
					attackState = 0;
					attackTimer = attackTimerMax;
					break;
				}
			}
		}
		
		//Animation
		
		image_xscale = dir * scale;
		image_yscale = scale;
		
		image_speed = 1;
		
		if (!attack) sprite_index = spr_Familiar_EpicJar_Fetus_Idle;
		break;
		#endregion
		
		#region Krackle
		case familiars.krackle:
		//Position
		
		if (!attack)
		{
			attackTarget = -1;
			with (obj_Enemy)
			{
				if ((hurtable) and (!invincible) and (distance_to_object(other.owner) <= 96) and (!place_meeting(x,y - 36,obj_ParentWall)))
				{
					other.attackTarget = id;
					break;
				}
			}
			dir = owner.dir;
		}
			
		posX = lerp(posX,25 * -dir,.15);
		
		if (attackTarget == -1)
		{
			x = lerp(x,owner.x + posX,.15);
			y = lerp(y,owner.y - 15 + vsp,.15);	
		}
		else
		{
			if (!instance_exists(attackTarget)) attackTarget = -1;
			x = lerp(x,attackTarget.x,.15);
			y = lerp(y,attackTarget.bbox_top - 36,.15);
		}
		
		//Attack Timer
		
		if (!global.cutscene)
		{
			if (attackTimer == -1) attackTimer = attackTimerMax;
			if (attackTimer > 0)
			{
				attackTimer -= 1;
			}
			else if (attackTimer == 0)
			{
				switch (attackState)
				{
					case 0:
					if (attackTarget == -1)
					{
						attackTimer = attackTimerMax;
					}
					else
					{
						attack = true;
						attackState += 1;
						attackTimer = 10;
					}
					break;
					
					case 1:
					var sound = choose(snd_HappyPea1,snd_HappyPea2,snd_HappyPea3);
					audio_play_sound(sound,0,false);
					var projectile = instance_create_depth(x,y,depth + 1,obj_Projectile_Krackle);
					projectile.owner = id;
					projectile.dmg = 6;
					projectile.vsp = 6;
					projectile.enemy = false;
					projectile.isFamiliar = true;
					attackState += 1;
					attackTimer = 5;
					break;
					
					case 2:
					attack = false;
					attackState = 0;
					attackTimer = -1;
					break;
				}
			}
		}
		
		//Animation
		
		image_xscale = scale;
		image_yscale = scale;
		
		if (attackTarget != -1)
		{
			if (!attack)
			{
				sprite_index = spr_Familiar_Krackle_Cloud_Charge;
			}
			else
			{
				sprite_index = spr_Familiar_Krackle_Cloud_Attack;
			}
			image_index = floor(point_direction(x,y,attackTarget.x,attackTarget.y) / 45) + 1;
		}
		else
		{
			sprite_index = spr_Familiar_Krackle_Cloud_Idle;
			image_index = floor(point_direction(x,y,owner.x,owner.y) / 45) + 1;
		}
		break;
		#endregion
		
		#region Omega Matter
		case familiars.omegaMatter:
		//Position
		
		posX = lerp(posX,25 * -dir,.15);
		
		dir = owner.dir;
		x = lerp(x,owner.x + posX,.15);
		y = lerp(y,owner.y - 15 + vsp,.15);
		
		//Shine Timer
		
		if (shineTimer > 0)
		{
			shineTimer -= 1;
		}
		else if (shineTimer == 0)
		{
			var particle = instance_create_depth(x + irandom_range(-(sprite_get_width(sprite_index) / 4),(sprite_get_width(sprite_index) / 4)),y + irandom_range(-(sprite_get_height(sprite_index) / 4),(sprite_get_height(sprite_index) / 4)),depth,obj_Particle);
			particle.sprite_index = spr_Particle_SmallSparkle_Yellow;
			particle.vsp = .5;
			particle.destroyAfterAnimation = true;
			shineTimer = shineTimerMax;
		}
		
		//Animation
		
		image_xscale = scale;
		image_yscale = scale;
		
		image_speed = 1;
		
		if (dir == 1)
		{
			if (attack)
			{
				sprite_index = spr_Familiar_OmegaMatter_Normal_Right_Attack;
			}
			else
			{
				if (vsp > 0)
				{
					sprite_index = spr_Familiar_OmegaMatter_Normal_Right_Down;
				}
				else if (vsp < 0)
				{
					sprite_index = spr_Familiar_OmegaMatter_Normal_Right_Up;
				}
				else
				{
					sprite_index = spr_Familiar_OmegaMatter_Normal_Right_Idle;
				}
			}
		}
		else
		{
			if (attack)
			{
				sprite_index = spr_Familiar_OmegaMatter_Normal_Left_Attack;
			}
			else
			{
				if (vsp > 0)
				{
					sprite_index = spr_Familiar_OmegaMatter_Normal_Left_Down;
				}
				else if (vsp < 0)
				{
					sprite_index = spr_Familiar_OmegaMatter_Normal_Left_Up;
				}
				else
				{
					sprite_index = spr_Familiar_OmegaMatter_Normal_Left_Idle;
				}
			}
		}
		break;
		#endregion
	}
}
else
{
	image_speed = 0;
}