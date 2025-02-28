///@description Float State

function scr_Player_States_Float()
{
	if (!global.pause)
	{
		//Variables
		
		image_speed = 1;
		fallRoll = false;
		isRunning = false;
		
		switch (player)
		{
			case 0:
			var playerAbility = global.abilityP1;
			var playerCharacter = global.characterP1;
			break;
			
			case 1:
			var playerAbility = global.abilityP2;
			var playerCharacter = global.characterP2;
			break;
			
			case 2:
			var playerAbility = global.abilityP3;
			var playerCharacter = global.characterP3;
			break;
			
			case 3:
			var playerAbility = global.abilityP4;
			var playerCharacter = global.characterP4;
			break;
		}
		
		//Movement
		
		var invinCandyMult = 1;
		
		if (hasInvinCandy) invinCandyMult = 1.5;
		
		var movespeedFinal = movespeedNormal * invinCandyMult;
		
		if (!hurt)
		{
			if ((!global.cutscene))
			{
				if (keyLeftHold)
				{
				    hsp -= accel;
					dir = -1;
				}
				else if (keyRightHold)
				{
				    hsp += accel;
					dir = 1;
				}
			}
			
			if ((!global.cutscene) or (((keyLeftHold) and (keyRightHold)) or ((!keyLeftHold) and (!keyRightHold))))
			{
				var ultiDecel = decel;
				if (hsp >= ultiDecel) hsp -= ultiDecel;
				if (hsp <= -ultiDecel) hsp += ultiDecel;
				if ((hsp > -ultiDecel) and (hsp < ultiDecel)) hsp = 0;
			}
			
			hsp = clamp(hsp,-movespeedFinal,movespeedFinal);
		}
		
		if (vsp < gravLimitFloat)
		{
			vsp += gravFloat;
		}
		else
		{
			vsp = gravLimitFloat;
		}
		
		//Grounded
		
		if (grounded)
		{
			if (jumpLimit) vsp = 0;
		}
		else
		{
			//Fast Fall
			
			if ((keyDownPressed) and (downInputBufferTimer > 0))
			{
				vsp = gravLimit;
			    //if (vsp < 0) vsp = 0;
			    //fallHop = true;
			}
		}
		
		//Attack
		
		switch (playerCharacter)
		{
			case playerCharacters.gooey:
			if ((!hurt) and (!attack) and (keyAttackPressed))
			{
				attack = true;
				attackTimer = 20;
				shakeX = 1.5;
				shakeY = 1.5;
				var projectile = instance_create_depth(x + (14 * dir) + hsp,y + vsp,depth + 1,obj_Projectile_MockMatterLaser);
				projectile.image_xscale = dir;
				projectile.image_angle += irandom_range(-10,10);
				projectile.dirX = dir;
				projectile.hsp = lengthdir_x(6 * dir,projectile.image_angle) + hsp;
				projectile.vsp = lengthdir_y(6 * dir,projectile.image_angle) + vsp;
			}
			break;
		}
		
		//Flap
		
		if (((!floatSpit) or ((floatSpit) and (hasMintLeaf))) and (float) and (!hurt))
		{
			if ((!global.cutscene) and (floatingTimer == -1) and ((keyJumpHold) or (keyUpHold)))
			{
				switch (playerCharacter)
				{
					default:
					if (!floatSpit)
					{
						if (carriedItem == carriedItems.none)
						{
							sprite_index = sprFlap;
						}
						else
						{
							sprite_index = sprItemCarryLightFlap;
						}
						image_index = 0;
					}
					if (!hasMintLeaf)
					{
						if (audio_is_playing(snd_Float)) audio_stop_sound(snd_Float);
						if (!audio_is_playing(floatSfx)) floatSfx = audio_play_sound(snd_Float,0,false);
					}
					floating = true;
					if (jumpLimit)
					{
						vsp = -jumpspeedFloat;
						grounded = false;
					}
					floatingTimer = 10;
					break;
					
					case playerCharacters.gooey:
					floating = true;
					if ((!(keyDownHold)) and (jumpLimit))
					{
						vsp = -jumpspeedFloat;
						grounded = false;
					}
					floatingTimer = 10;
					break;
				}
			}
			
			if (floatingTimer > 0)
			{
				floatingTimer -= 1;
			}
			else
			{
				floating = false;
				floatingTimer = -1;
			}
		}
		
		//Mint Leaf Attack
		
		if (hasMintLeaf)
		{
			if ((!hurt) and (float))
			{
				if (mintLeafAttackTimer > 0)
				{
					mintLeafAttackTimer -= 1;
				}
				else
				{
					if (audio_is_playing(floatSfx)) audio_stop_sound(snd_Float);
					var projAirPuff = instance_create_depth(x + ((sprite_get_width(sprFloatSpit) / 2) * dir),y + vsp,depth - 1,obj_Projectile_AirPuff);
					projAirPuff.owner = id;
					projAirPuff.dmg = kirby_AirPuff_Damage;
					scr_Attack_SetKnockback(projAirPuff,kirby_AirPuff_Strength,kirby_AirPuff_HitStopAffectSource,kirby_AirPuff_HitStopAffectPlayer,kirby_AirPuff_HitStopAffectTarget,kirby_AirPuff_HitStopLength,kirby_AirPuff_HitStopShakeStrength);
					projAirPuff.dirX = dir;
					projAirPuff.image_xscale = projAirPuff.dirX;
					projAirPuff.hsp = ((airPuffSpd * dir) + hsp);
					projAirPuff.sprIdle = spr_AirPuff_Normal_Idle;
					projAirPuff.sprDestroy = spr_AirPuff_Normal_Destroy;
					projAirPuff.sprite_index = projAirPuff.sprIdle;
					projAirPuff.character = 0;
					if (audio_is_playing(snd_AirPuff)) audio_stop_sound(snd_AirPuff);
					audio_play_sound(snd_AirPuff,0,false);
					image_index = 0;
					floatSpit = true;
					mintLeafAttackTimer = mintLeafAttackTimerMax;
				}
			}
		}
		else
		{
			mintLeafAttackTimer = -1;
		}
		
		//Door
		
		if ((!global.cutscene) and (canEnter) and (position_meeting(x,y,obj_Door)) and (keyUpHold) and (!attack))
		{
		    if ((!instance_exists(obj_Fade)) and (!hurt))
		    {
				vsp = 0;
				enteredDoor = instance_place(x,y,obj_Door);
		    }
		}
		
		//Air Puff
		
		if (!hasMintLeaf)
		{
			switch (playerCharacter)
			{
				default:
				if ((!global.cutscene) and ((grounded) or (enteredDoor != -1) or ((place_meeting(x,y,obj_AntiFloat))) or (keyAttackPressed)) and ((!floatSpit) and (sprite_index != sprFloatReady) and (sprite_index != sprItemCarryLightFloatReady)))
				{
					if (audio_is_playing(floatSfx)) audio_stop_sound(snd_Float);
					var projAirPuff = instance_create_depth(x + ((sprite_get_width(sprFloatSpit) / 2) * dir),y + vsp,depth - 1,obj_Projectile_AirPuff);
					projAirPuff.owner = id;
					projAirPuff.dmg = kirby_AirPuff_Damage;
					scr_Attack_SetKnockback(projAirPuff,kirby_AirPuff_Strength,kirby_AirPuff_HitStopAffectSource,kirby_AirPuff_HitStopAffectPlayer,kirby_AirPuff_HitStopAffectTarget,kirby_AirPuff_HitStopLength,kirby_AirPuff_HitStopShakeStrength);
					projAirPuff.dirX = dir;
					projAirPuff.image_xscale = projAirPuff.dirX;
					projAirPuff.hsp = ((airPuffSpd * dir) + hsp);
					projAirPuff.sprIdle = spr_AirPuff_Normal_Idle;
					projAirPuff.sprDestroy = spr_AirPuff_Normal_Destroy;
					projAirPuff.sprite_index = projAirPuff.sprIdle;
					projAirPuff.character = 0;
					if (audio_is_playing(snd_AirPuff)) audio_stop_sound(snd_AirPuff);
					audio_play_sound(snd_AirPuff,0,false);
					image_index = 0;
					floatingTimer = -1;
					floating = false;
					float = false;
					floatSpit = true;
				}
				break;
				
				case playerCharacters.gooey:
				if ((grounded) or (place_meeting(x,y,obj_AntiFloat)))
				{
					jumpspeed = jumpspeedNormal;
					state = playerStates.normal;
				}
				if ((keyDownHold) and (sign(vsp) == -1)) vsp = 0;
				break;
			}
		}
		
		//Cancel Float Spit
		
		if ((floatSpit) and (hurt) and ((sprite_index == sprFloatSpit) or (sprite_index == sprItemCarryLightFloatSpit)))
		{
			floatSpit = false;
			if (!hasMintLeaf)
			{
				jumpspeed = jumpspeedNormal;
				state = playerStates.normal;
			}
			else
			{
				if (carriedItem == carriedItems.none)
				{
					sprite_index = sprFloat;
				}
				else
				{
					sprite_index = sprItemCarryLightFloat;
				}
				image_index = 0;
			}
		}
		
		//Animation
		
		switch (playerCharacter)
		{
			default:
			if (!float)
			{
				if (carriedItem == carriedItems.none)
				{
					if (floatSpit)
					{
						sprite_index = sprFloatSpit;
					}
					else
					{
						sprite_index = sprFloatReady;
					}
				}
				else
				{
					if (floatSpit)
					{
						sprite_index = sprItemCarryLightFloatSpit;
					}
					else
					{
						sprite_index = sprItemCarryLightFloatReady;
					}
				}
			}
			else if (hurt)
			{
				sprite_index = sprFloatHurt;
			}
			else if (hasMintLeaf)
			{
				if (carriedItem == carriedItems.none)
				{
					if (floatSpit)
					{
						sprite_index = sprFloatSpit;
					}
				}
				else
				{
					if (floatSpit)
					{
						sprite_index = sprItemCarryLightFloatSpit;
					}
				}
			}
			break;
			
			case playerCharacters.gooey:
			sprite_index = sprFloat;
			break;
		}
		
		if ((!hurt) and (sprite_index == sprFloatHurt))
		{
			float = false;
			floatSpit = false;
		}
		
		//Collision
		
		scr_Player_Collision(playerMechs.none);
	}
	else
	{
		image_speed = 0;
		shake = 0;
	}
}