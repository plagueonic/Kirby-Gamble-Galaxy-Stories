///@description Main

#region Event Inherited
event_inherited();
#endregion

if (!isPaused)
{
	#region Get Inhaled
	scr_Object_Inhale(false);
	#endregion
	
	#region Position
	x += hsp;
	y += vsp;
	#endregion
	
	#region Animation
	image_speed = 1;
	
	sprite_index = sprIdle;
	#endregion
}
else
{
	image_speed = 0;
}