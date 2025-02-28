///@description Initialize Variables

//Event Inherited

event_inherited();

//Physics

accel = .015;
movespeed = .75;
jumpspeed = 4;
gravNormal = .2;
gravLimitNormal = 5;

//Sprites

mask_index = spr_16Square_Mask;

sprIdle = spr_Bobo_Normal_Idle;
sprWalk = spr_Bobo_Normal_Walk;
sprFall = spr_Bobo_Normal_Fall;
sprHurt = spr_Bobo_Normal_Hurt;
sprFlame = spr_Bobo_Normal_Flame;

//Other Variables

paletteIndex = spr_Bobo_Normal_Palette_FunnyFlame;
hp = bobo_Hp;
dmg = baseEnemyContact_Damage;
ability = playerAbilities.fire;
points = bobo_Points;
parasolX = 2;
parasolY = 3;
flameIndex = 0;