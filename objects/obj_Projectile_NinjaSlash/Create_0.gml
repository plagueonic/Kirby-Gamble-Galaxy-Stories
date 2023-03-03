///@description Initialize Variables

//Event Inherited

event_inherited();

//Physics

xx = 0;
yy = 0;

//Sprites

sprIdle = spr_Projectile_NinjaSlash_Normal_Idle;

//Other Variables

character = 0;
destroyableByWall = false;
destroyableByEnemy = false;
destroyableByObject = false;
destroyOutsideView = false;
canBeReflected = false;
owner = id;
enemy = false;
isDirectHit = true;
didHitEnemy = false;
shockCount = 0;
shockCountMax = 3;

//Timers

destroyTimer = 8;
shockTimer = -1;
shockTimerMax = 12;