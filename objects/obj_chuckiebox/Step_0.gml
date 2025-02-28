///@description Main

#region Event Inherited
event_inherited();
#endregion

if (((!global.pause) and !((global.cutscene) and (pausedInCutscenes))) and (!scr_OutsideView()))
{
	#region Attack Timer
	if (chuckieCount > 0)
	{
		if (place_meeting(x,y - 1,obj_Player)) attackTimer = attackTimerMax;
	
		if (attackTimer > 0)
		{
			attackTimer -= 1;
			if (attackTimer <= 30)
			{
				if (flashTimer == -1) flashTimer = flashTimerMax;
			}
		}
		else if (attackTimer == 0)
		{
			part_particles_create(global.particles,x + xAngle,y + yAngle,global.partTypeConfetti,6);
		
			if (audio_is_playing(snd_Chuckie_BoxOpen)) audio_stop_sound(snd_Chuckie_BoxOpen);
			audio_play_sound(snd_Chuckie_BoxOpen,0,false);
			sprite_index = sprBoxOpen;
			image_index = 0;
		
			var chuckie = instance_create_depth(x + xAngle,y + yAngle,depth - 1,obj_Chuckie);
			chuckie.owner = id;
			chuckie.image_angle = image_angle;
			chuckie.followedPath = followedPath;
			if (image_angle >= 180) chuckie.dirY = -1;
			chuckie.character = character;
			chuckie.sprIdle = sprIdle;
			chuckie.sprNeck = sprNeck;
			chuckie.sprHurt = sprHurt;
			chuckie.paletteIndex = paletteIndex;
			attackTimer = attackTimerMax;
		}
	}
	#endregion
}