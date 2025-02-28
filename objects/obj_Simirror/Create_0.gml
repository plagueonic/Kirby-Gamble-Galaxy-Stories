/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
accel = 0.015;
movespeed = 0.5
jumpspeed = 4;
gravNormal = .2;
gravLimitNormal = 5;
actionState = 0;

mask_index = spr_16Square_Mask;

sprWalk = spr_Simirror_Normal_Walk;
sprAttack = spr_Simirror_Normal_Attack;
sprHurt = spr_Simirror_Normal_Hurt;

sndMirror = snd_EnemyIce;

paletteIndex = spr_Simirror_Normal_Palette_MagicalOrange;
hp = simirror_Hp;
dmg = baseEnemyContact_Damage;
ability = playerAbilities.mirror;
points = simirror_Points;
first_hit = true;
appear = true;
reappear_x = 0;
reappear_y = 0;

timer = 180;
timerState = 0;
mirror_id = 0; //foresight