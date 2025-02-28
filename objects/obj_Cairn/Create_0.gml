/// @description Initialize Variables

//Event Inherited

event_inherited();

//Physics

accel = .015;
movespeed = 1;
jumpspeed = 6;
gravNormal = .2;
gravLimitNormal = 5;

//Sprites

mask_index = spr_16Square_Mask;

sprIdle = spr_Cairn_Normal_Bottom;
sprHurt = spr_Cairn_Normal_Hurt;

paletteIndex = spr_Cairn_Normal_Palette_HeavyRock;

//Other Variables

state = 0;
hp = cairn_Hp;
dmg = baseEnemyContact_Damage;
ability = playerAbilities.stone;
points = cairn_Points;
attack = false;
jump = false;
jumpState = 0;
jumpCount = 0;
middleoffset = 8;
topoffset = 15;
sectionspd = 0;
hspDir = 1;

//Timers

attackTimer = 30;