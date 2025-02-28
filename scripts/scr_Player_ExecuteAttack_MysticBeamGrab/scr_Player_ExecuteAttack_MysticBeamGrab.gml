///@description Execute Attack - Mystic Beam Grab
///@param {real} grabEnemy Grab Enemy

function scr_Player_ExecuteAttack_MysticBeamGrab(argument0)
{
	#region Arguments
	var grabEnemy = argument0;
	#endregion
	
	#region Sound Effect
	if (audio_is_playing(snd_Guard)) audio_stop_sound(snd_Guard);
	audio_play_sound(snd_Guard,0,false);
	#endregion
	
	#region Attack Attributes
	attack = true;
	attackable = false;
	attackNumber = playerAttacks.mysticBeamGrab;
	state = playerStates.mysticBeamGrab;
	invincible = true;
	hsp = 0;
	#endregion
	
	#region Attack Sprite
	sprite_index = sprBeamAttack6;
	image_index = 0;
	#endregion
	
	#region Kill Off The Grabbed Enemy
	if (instance_exists(grabEnemy))
	{
		grabEnemy.hasDeathParticles = false;
		grabEnemy.death = true;
	}
	#endregion
	
	#region Grab Projectile
	grabObj = instance_create_depth(x + (16 * dir),y - 8,depth - 1,obj_Projectile_GrabEnemy);
	grabObj.owner = id;
	grabObj.abilityType = playerAbilities.mysticBeam;
	grabObj.dirX = grabEnemy.dirX;
	grabObj.dmg = kirby_MysticBeamGrab_Damage;
	scr_Attack_SetKnockback(grabObj,kirby_MysticBeamGrab_Strength,kirby_MysticBeamGrab_HitStopAffectSource,kirby_MysticBeamGrab_HitStopAffectPlayer,kirby_MysticBeamGrab_HitStopAffectTarget,kirby_MysticBeamGrab_HitStopLength,kirby_MysticBeamGrab_HitStopShakeStrength);
	var grabSpr = spr_RecoilStar_Normal_Idle;
	
	if (instance_exists(grabEnemy))
	{
		grabObj.dirX = grabEnemy.dirX;
		grabSpr = grabEnemy.sprHurt;
		if ((grabSpr = -1) or (grabSpr = -1))
		{
			grabObj.sprite_index = grabEnemy.sprite_index;
		}
		else
		{
			grabObj.sprite_index = grabSpr;
		}
		grabObj.paletteIndex = grabEnemy.paletteIndex;
	}
	#endregion
}