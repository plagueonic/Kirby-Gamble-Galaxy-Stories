///@description Main

if ((!pausable) and (!global.pause)) pausable = true;

if (stunTimer < 1) 
{
	isStunned = false;
}
else
{
	isStunned = true;
	stunTimer = stunTimer - 1;
}

isPaused = (((pausable) and (global.pause)) or (isStunned));
if (!isPaused)
{
	//Angle
	
	if (syncImageAngle) imageAngle = image_angle;
	
	//Hurts Player
	
	if (hurtsPlayer)
	{
		scr_Enemy_HurtsPlayer(dmg);
		
		if ((destroyableByPlayer) and (place_meeting(x,y,obj_Player)))
		{
			if (particleOnHit)
			{
				var particle = instance_create_depth(x,y,depth,obj_Particle);
				particle.sprite_index = particleOnHitSpr;
				particle.dir = dirX;
				particle.destroyAfterAnimation = true;
			}
			
			if (deathParticlesOnHit)
			{
				var particle = instance_create_depth(x,y,depth,obj_DeathParticles);
				particle.state = deathParticlesOnHitNumber;
				particle.dir = dirX;
			}
			
			if (objectOnHit)
			{
				var obj = instance_create_depth(x,y,depth,objectOnHitObj);
				if (isBoss)
				{
					obj.isBoss = isBoss;
					obj.owner = owner;
				}
				if (objectOnHitDmg != -1) obj.dmg = objectOnHitDmg;
				if (objectOnHitObj == obj_Projectile_ExplosionMask)
				{
					if (enemy)
					{
						obj.enemy = true;
						obj.hurtsEnemy = false;
						obj.hurtsPlayer = true;
					}
					else
					{
						obj.enemy = false;
						obj.hurtsEnemy = true;
						obj.hurtsPlayer = false;
					}
					if (object_index == obj_Projectile_DoomsdayBomb)
					{
						obj.explosionIndex = 1;
						obj.showHitbox = false;
					}
					if (object_index == obj_Projectile_Bomb)
					{
						if (audio_is_playing(snd_BombExplode)) audio_stop_sound(snd_BombExplode);
						audio_play_sound(snd_BombExplode,0,false);
						if (hasMagma)
						{
							for (var i = 0; i < 3; i++)
							{
								proj = instance_create_depth(x + ((i - 1) * 15),y - 4,depth,obj_Projectile_SmallFire);
								obj.owner = id;
								obj.dmg = 8;
								obj.enemy = false;
								obj.destroyableByWall = false;
								obj.destroyableByEnemy = false;
								obj.destroyableByObject = false;
							}
						}
					}
					else
					{
						if (audio_is_playing(snd_Explosion1)) audio_stop_sound(snd_Explosion1);
						audio_play_sound(snd_Explosion1,0,false);
					}
					var explosion = instance_create_depth(x,y,depth,obj_DeathParticles);
					explosion.state = "explosion1";
				}
			}
			instance_destroy();
		}
	}
	
	//Reflect Projectiles
	
	if (canReflect)
	{
		with (obj_Projectile)
		{
			if (place_meeting(x,y,other))
			{
				if ((other.enemy != enemy) and (canBeReflected))
				{
					if (audio_is_playing(snd_AbilityStarBounce)) audio_stop_sound(snd_AbilityStarBounce);
					audio_play_sound(snd_AbilityStarBounce,0,false);
					instance_destroy();
					var reflection = instance_create_depth(x,y,depth,obj_Projectile_MirrorReflection);
					reflection.enemy = other.enemy;
					reflection.target = owner;
				
					//Lower Hp
				
					if (other.object_index == obj_Projectile_MirrorShield)
					{
						var otherOwner = other.owner;
						otherOwner.mirrorShieldHp -= 1;
						if (otherOwner.mirrorShieldHp == 0)
						{
							if (audio_is_playing(snd_Charge_Ready)) audio_stop_sound(snd_Charge_Ready);
							audio_play_sound(snd_Charge_Ready,0,false);
							var particle = instance_create_depth(x,y,depth - 1,obj_Particle);
							particle.image_speed = 2;
							particle.sprite_index = spr_Particle_Flash1;
							particle.scale = 1;
							particle.destroyAfterAnimation = true;
							otherOwner.mirrorShieldTimer = otherOwner.mirrorShieldTimerMax;
							instance_destroy();
						}
					}
				}
			}
		}
	}
	
	//Hurt By Projectiles
	
	if (destroyableByProjectile)
	{
		with (obj_Projectile)
		{
			if (place_meeting(x,y,other))
			{
				if ((other.enemy != enemy) and (hurtsProjectile))
				{
					instance_destroy(other);
					if (destroyableByProjectile) instance_destroy();
				}
			}
		}
	}
	
	//Destroy Outside View
	
	if ((destroyOutsideView) and (scr_OutsideView())) instance_destroy();
	
	//Scale
	
	if (setScale)
	{
		image_xscale = scale * dirX;
		image_yscale = scale * dirY;
	}
}
else
{
	image_speed = 0;
}