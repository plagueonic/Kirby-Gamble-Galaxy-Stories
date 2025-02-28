///@description Initialize Variables

//Physics

accel = .015;
decel = .05;
movespeed = .75;
jumpspeed = 5;
grav = 0;
gravNormal = .15;
gravParasol = .1;
gravLimit = 0;
gravLimitNormal = 5;
gravLimitParasol = .5;

//Other Variables

spawn = false;
spawnerRange = 72;
character = 0;
paletteIndex = spr_SirKibble_Normal_Palette_Yellow;
state = 0;
hp = sirKibble_Hp;
dmg = baseEnemyContact_Damage;
ability = playerAbilities.cutter;
points = sirKibble_Points;
hurtable = true;
hasGravity = true;
heavy = false;
inhaleXOffset = 0;
inhaleYOffset = 0;
parasol = false;
parasolX = 0;
parasolY = 0;
scale = 1;
dirX = 1;
dirY = 1;
walkDirX = 1;
walkDirY = 1;
imageAngle = 0;
hasXCollision = true;
hasYCollision = true;
clampPositionX = true;
clampPositionY = true;
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
attackTimerMax = 180;
attackTimer = attackTimerMax;
attackTimerMin = 30;
attackStopTimerMax = 20;
cutterCatchTimerMax = 15;