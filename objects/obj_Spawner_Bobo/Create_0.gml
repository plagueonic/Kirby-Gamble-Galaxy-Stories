///@description Initialize Variables

//Physics

accel = .015;
decel = .05;
movespeed = .75;
jumpspeed = 4;
grav = 0;
gravNormal = .2;
gravParasol = .1;
gravLimit = 0;
gravLimitNormal = 5;
gravLimitParasol = .5;

//Other Variables

spawn = false;
spawnerRange = 72;
character = 0;
paletteIndex = spr_Bobo_Normal_Palette_FunnyFlame;
state = 0;
hp = bobo_Hp;
dmg = baseEnemyContact_Damage;
ability = playerAbilities.fire;
points = bobo_Points;
hurtable = true;
hasGravity = true;
heavy = false;
inhaleXOffset = 0;
inhaleYOffset = 0;
parasol = false;
parasolX = 2;
parasolY = 3;
scale = 1;
dirX = 1;
dirY = 1;
walkDirX = 1;
walkDirY = 1;
imageAngle = 0;
hasXCollision = true;
hasYCollision = true;
clampPositionX = false;
clampPositionY = false;
offScreenTurning = true;
collisionX = obj_ParentWall;
collisionY = obj_ParentWall;
hasXKnockback = true;
hasYKnockback = true;
deathOnBottom = true;
objectOnDeath = false;
objectOnDeathObj = obj_Projectile_ExplosionMask;
groundFailsafe = true;

//Timers

spawnTimer = 0;
walkDuckTimer = -1;
walkDuckTimerMax = 7;
jumpTimerMax = 180;
jumpTimer = jumpTimerMax;