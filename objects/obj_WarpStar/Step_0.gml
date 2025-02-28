///@description Main

//Setup Timer

if (setupTimer > 0)
{
	setupTimer -= 1;
}
else if (setupTimer == 0)
{
	switch (character)
	{
		//Normal
		
		case 0:
		sprIdle = spr_WarpStar_Normal_Idle;
		sprAura = spr_Particle_WarpStarAura_Yellow;
		sprTrail = spr_Particle_WarpStarTrail_Yellow;
		break;
		
		//Orange
		
		case 1:
		sprIdle = spr_WarpStar_Orange_Idle;
		sprAura = spr_Particle_WarpStarAura_Orange;
		sprTrail = spr_Particle_WarpStarTrail_Orange;
		break;
	}
	setupTimer = -1;
}

if (!global.pause)
{
	path_speed = pathSpd;
	
	//Activate
	
	if (!active)
	{
		//image_angle += 3;
		
		vsp += (accel * walkDirY);
		if ((abs(vsp) >= jumpspeed)) walkDirY *= -1;
		y += vsp;
		
		with (obj_Player)
		{
			if ((mechIndex == -1) and (place_meeting(x,y,other)))
			{
				if (audio_is_playing(snd_WarpStar1)) audio_stop_sound(snd_WarpStar1);
				audio_play_sound(snd_WarpStar1,0,false);
				other.active = true;
				other.image_angle = 0;
				dir = 1;
				warpStarIndex = other;
				attackTimer = -1;
				state = playerStates.warpStar;
				
			}
		}
		if (active) path_start(warpStarPath,pathSpd,path_action_stop,true);
	}
	else
	{
		var path_angle = point_direction(x,y,xprevious,yprevious);
		
		//image_angle = path_angle;
		
		if (path_position == 1)
		{
			switch (state)
			{
				case warpStarStates.goToRoom:
				if (!instance_exists(obj_Fade))
				{
					if (audio_is_playing(snd_Enter)) audio_stop_sound(snd_Enter);
					audio_play_sound(snd_Enter,0,false);
					var fade = instance_create_depth(x,y,-999,obj_Fade);
					fade.targetRoom = targetRoom;
				}
				break;
				
				case warpStarStates.crash:
				with (obj_Player)
				{
					if (audio_is_playing(snd_WarpStar1)) audio_stop_sound(snd_WarpStar1);
					if (audio_is_playing(snd_WarpStar2)) audio_stop_sound(snd_WarpStar2);
					if (audio_is_playing(snd_Explosion1)) audio_stop_sound(snd_Explosion1);
					audio_play_sound(snd_Explosion1,0,false);
					instance_destroy(other);
					dir = 1;
					warpStarIndex = -1;
					invincible = false;
					vsp = -3;
					jumpLimit = false;
					jumpLimitTimer = jumpLimitTimerMax;
					state = playerStates.normal;
				}
				break;
			}
		}
		
		if (particleTimer == -1) particleTimer = particleTimerMax;
	}
	
	//Particle Timer
	
	if (particleTimer > 0)
	{
		particleTimer -= 1;
	}
	else if (particleTimer == 0)
	{
		var par = instance_create_depth(x + irandom_range(-10,10),y + irandom_range(-10,10),depth + 1,obj_Particle);
		par.sprite_index = sprTrail;
		par.direction = path_angle + irandom_range(-10,10);
		par.scale = random_range(1,2);
		par.spdBuiltIn = irandom_range(3,6);
		par.destroyAfterAnimation = true;
		particleTimer = -1;
	}
	
	//Animation
	
	image_speed = 1;
	
	sprite_index = sprIdle;
}
else
{
	path_speed = 0;
	
	image_speed = 0;
}

//Debug Delete

if (global.debug)
{
	if ((position_meeting(mouse_x,mouse_y,id)) and (mouse_check_button(mb_right)))
	{
		instance_destroy();
	}
}