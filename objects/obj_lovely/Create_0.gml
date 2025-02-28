///@description Initialize Variables

//Physics

//Event Inherited
//This object should be created by obj_LovelyBody and not created on its own

event_inherited();

//Lovely state Variables

//idle state
myBody = noone;
originX = x;
originY = y;
sinValX = 0;
sinValY = 0;
BounceHsp = (3*pi)/(112);
BounceVsp = (3*pi)/(112);
viewRange = 96;
//figure 8 path variables
maxXTravel = 12;
maxYTravel = 8;
TravelAccel = .1;
//attacking
attackSpeed = 6;
attackRange = 0;
attackRangeMax = 96;

//windup variables
windupRange = 0;
windupRangeMax = 32;
windupSpeed = 4;


state_idle = 0;
state_attack = 1;
state_damaged = 2;
state_windup = 3;
attackNumber = state_idle;

caughtKirby = false;


//Sprites

mask_index = spr_16Square_Mask;

sprIdle = spr_Lovely_Normal_Face;
sprAttack = spr_Lovely_Normal_Face_Attack;
sprAttackDiagonal = spr_Lovely_Normal_Face_Attack_Diagonal;
sprFaceIdle = spr_Lovely_Normal_Eyes_Blink;
sprFaceWink = spr_Lovely_Normal_Eyes_Wink;
sprFaceHurt = spr_Lovely_Normal_Eyes_Damaged;
sprBalls = spr_Lovely_Normal_Balls;
sprHurt = spr_Lovely_Normal_Face_Damaged;

spriteIndex = sprIdle;
sprFace = sprFaceIdle;

//faceSprites


//Other Variables

paletteIndex = spr_Gordo_Normal_Palette_ThornyBackside;
hp = lovely_Hp;
dmg = baseEnemyContact_Damage;
points = lovely_Points;
hurtable = false;
hasGravity = false;
clampPositionX = false;
clampPositionY = false;
offScreenTurning = true;
hasXKnockback = true;
hasYKnockback = true;
turnableX = true;
turnableY = true;
rotateImage = false;
sprFaceIndex = 0;
attackState = 0;

//Timers
damageTimer = room_speed/2;
damageTimerMax = room_speed/2;
windupTimer = room_speed/2;
windupTimerMax = room_speed/2;
attackTimer = room_speed*1.25;
attackTimerMax= room_speed*1.25;
faceTimer = 0;
faceTimerMax = 4*room_speed;
faceBlinkTimer = 0;
faceBlinkTimerMax = 4*room_speed;
stallTimer = room_speed/4;
stallTimerMax = room_speed/4;

turnableXTimer = -1;
turnableXTimerMax = 4;
turnableYTimer = -1;
turnableYTimerMax = 4;