///@description Initialize Variables

//Event Inherited

event_inherited();

//Physics

accel = .02;
movespeed = 1;
jumpspeed = 4;
gravNormal = .2;
gravLimitNormal = 5;

//Sprites

mask_index = spr_16Square_Mask;

sprIdle = spr_Gordo_Normal_Idle;
sprHurt = -1;

//Other Variables

paletteIndex = spr_Gordo_Normal_Palette_ThornyBackside;
hp = ghostGordo_Hp;
dmg = ghostGordo_ContactDamage;
points = ghostGordo_Points;
hurtable = false;
hasGravity = false;
clampPositionX = false;
clampPositionY = false;
offScreenTurning = true;
hasXKnockback = false;
hasYKnockback = false;
turnableX = true;
turnableY = true;

//Timers

turnableXTimer = -1;
turnableXTimerMax = 4;
turnableYTimer = -1;
turnableYTimerMax = 4;