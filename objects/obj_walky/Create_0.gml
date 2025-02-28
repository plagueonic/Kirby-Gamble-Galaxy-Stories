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

sprIdle = spr_Walky_Normal_Idle;
sprWalk = spr_Walky_Normal_Walk;
sprAttack = spr_Walky_Normal_Attack;
sprHurt = spr_Walky_Normal_Hurt;

//Other Variables

paletteIndex = spr_Walky_Normal_Palette_MicCheck;
hp = walky_Hp;
dmg = baseEnemyContact_Damage;
ability = playerAbilities.mic;
points = walky_Points;
attack = false;

//Timers

attackTimerMax = 300;
attackTimerMin = 90;
attackTimer = attackTimerMax;