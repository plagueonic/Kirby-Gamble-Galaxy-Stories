///@description Main

//Event Inherited

event_inherited();

//Hurt Player

scr_Enemy_HurtsPlayer(dmg);

if (!childPause)
{
	//Get Inhaled
	
	if (!parasol) scr_Object_Inhale(enemy);
	
	//Movement
	
	path_speed = spd;
	path_orientation = image_angle;
	
	//Sound
	
	if ((!sound1Played) and (path_position >= (2 / 13)))
	{
		sound1Played = true;
		if (audio_is_playing(snd_Chuckie_Bounce)) audio_stop_sound(snd_Chuckie_Bounce);
		audio_play_sound(snd_Chuckie_Bounce,0,false);
	}
	if ((!sound2Played) and (path_position >= (6 / 13)))
	{
		sound2Played = true;
		if (audio_is_playing(snd_Chuckie_Bounce)) audio_stop_sound(snd_Chuckie_Bounce);
		audio_play_sound(snd_Chuckie_Bounce,0,false);
	}
	if ((!sound3Played) and (path_position >= (10 / 13)))
	{
		sound3Played = true;
		if (audio_is_playing(snd_Chuckie_Bounce)) audio_stop_sound(snd_Chuckie_Bounce);
		audio_play_sound(snd_Chuckie_Bounce,0,false);
	}
	
	//Animation
	
	image_speed = dirY;
	
	//Particle Timer
	
	if (particleTimer > 0)
	{
		particleTimer -= 1;
	}
	else if (particleTimer == 0)
	{
		var par = instance_create_depth(x,y,depth,obj_Particle);
		par.sprite_index = spr_Particle_CappyDust;
		par.destroyAfterAnimation = true;
		particleTimer = particleTimerMax;
	}
	
	//Destroy Timer
	
	if (destroyTimer > 0)
	{
		destroyTimer -= 1;
	}
	else if (destroyTimer == 0)
	{
		instance_destroy();
		destroyTimer = particleTimerMax;
	}
}
else
{
	path_speed = 0;
	image_speed = 0;
}