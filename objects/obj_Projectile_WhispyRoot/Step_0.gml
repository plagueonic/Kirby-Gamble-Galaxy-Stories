///@description Main

#region Event Inherited
event_inherited();
#endregion

if (!isPaused)
{
	//Position
	
	x += hsp;
	y += vsp;
	
	#region Ready Timer
	if (readyTimer > 0)
	{
		readyTimer -= 1;
	}
	else if (readyTimer == 0)
	{
		if (audio_is_playing(snd_WhispySpike)) audio_stop_sound(snd_WhispySpike);
		audio_play_sound(snd_WhispySpike,0,false);
		ready = true;
		hurtsPlayer = true;
		switch (rootIndex)
		{
			case 1:
			sprite_index = sprRoot1;
			break;
			
			case 2:
			sprite_index = sprRoot2;
			break;
			
			case 3:
			sprite_index = sprRoot3;
			break;
		}
		image_index = 0;
		
		for (var i = 0; i < 2; i++)
		{
			var parXDir = 2;
			if (i == 1) var parXDir = -2;
			var par = instance_create_depth(x + parXDir,y - 8,depth - 1,obj_RecoilStar);
			if (i == 0)
			{
				par.hsp = 3;
			}
			else if (i == 1)
			{
				par.hsp = -3;
			}
			par.dir = sign(par.hsp);
			par.hurtsObject = false;
			par.hurtsEnemy = false;
			par.canBeInhaled = true;
			par.destroyTimer = recoilTimer;
		}
		readyTimer = -1;
	}
	#endregion
	
	#region Destroy Timer
	if (destroyTimer > 0)
	{
		destroyTimer -= 1;
	}
	else if (destroyTimer == 0)
	{
		switch (rootIndex)
		{
			case 1:
			sprReverseFinal = sprRoot1R;
			break;
			
			case 2:
			sprReverseFinal = sprRoot2R;
			break;
			
			case 3:
			sprReverseFinal = sprRoot3R;
			break;
		}
		sprite_index = sprReverseFinal;
		hurtsPlayer = false;
		destroyTimer = -1;
	}
	#endregion
	
	#region Animation
	image_speed = 1;
	#endregion
}
else
{
	image_speed = 0;
}