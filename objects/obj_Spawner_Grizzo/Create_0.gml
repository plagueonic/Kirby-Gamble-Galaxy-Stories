///@description Initialize Variables

//Physics

accel = .015;
movespeed = .5;
jumpspeed = 2.25;
gravNormal = .2;
gravLimitNormal = 5;

//Other Variables

spawn = false;
spawnerRange = 72;
character = 0;
paletteIndex = spr_Grizzo_Normal_Palette_TanBear;
state = 0;
hp = grizzo_Hp;
dmg = baseEnemyContact_Damage;
ability = playerAbilities.none;
points = grizzo_Points;
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
attackTimer = -1;
attackTimerMax = 90;
attackStopTimer = -1;
attackStopTimerMax = 120;