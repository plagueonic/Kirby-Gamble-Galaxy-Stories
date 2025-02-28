///@description Initialize Variables

//Event Inherited

event_inherited();

//Physics

accel = .015;
movespeed = .75;
jumpspeed = 5;
gravNormal = .2;
gravLimitNormal = 5;

//Sprites

mask_index = spr_16Square_Mask;

sprIdle = spr_Bouncy_Normal_Idle;
sprJump = spr_Bouncy_Normal_Jump;
sprDuck = spr_Bouncy_Normal_Duck;
sprLongDuck = spr_Bouncy_Normal_LongDuck;
sprHurt = spr_Bouncy_Normal_Hurt;

//Other Variables

paletteIndex = spr_Bouncy_Normal_Palette_HoppingPink;
hp = bouncy_Hp;
dmg = baseEnemyContact_Damage;
points = bouncy_Points;
duck = false;
jump = false;

//Timers

jumpTimer = -1;
jumpTimerMax = 30;