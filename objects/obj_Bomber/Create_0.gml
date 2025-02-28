///@description Initialize Variables

//Event Inherited

event_inherited();

accel = .015;
movespeed = .75;
jumpspeed = 4;
gravNormal = .2;
gravLimitNormal = 5;
walkDirX = 1;

mask_index = spr_16Square_Mask;

sprIdle = spr_Bomber_Normal_Idle;
sprWalk = spr_Bomber_Normal_Walk;
sprTeeter = spr_Bomber_Normal_Teeter;
sprExp = spr_Bomber_Normal_Explode;
sprHurt = spr_Bomber_Normal_Hurt;

paletteIndex = spr_Bomber_Normal_Palette_ExplodingSkull;

hp = bomber_Hp;
dmg = baseEnemyContact_Damage;
ability = playerAbilities.crash;
stop = false;
points = bomber_Points;
actionState = 0;
startExplode = false;
explosion = false;
stopTimer = 20;
walkTimer = 24;
teeterTimer = 120;
circleTimer = 10; //four frames
explosionTimer = 24;

if (!place_meeting(x, y + 7, collisionY))
{
	sprite_index = sprWalk;
	actionState = 2;
}