///@description Initialize Variables

//Physics

hsp = 0;
vsp = 0;
grav = .2;
gravLimit = 5;
accel = .2;
spd = 0;
spdMax = 2;

//Sprites

mask_index = spr_AbilityTrophy_Mask;
sprIdle = spr_AbilityTrophy_Normal_Idle;
sprBubble = spr_AbilityTrophy_Normal_Bubble;
sprItem = spr_AbilityStar_Normal;

//Other Variables

ability = playerAbilities.none;
enemy = false;
heavy = false;
inhaleXOffset = 0;
inhaleYOffset = 0;
hasGravity = false;
hasXCollision = true;
hasYCollision = true;
collisionX = obj_ParentWall;
collisionY = obj_ParentWall;
hasAura = false;
itemAnim = 0;
itemAnimSpd = .2;
itemYOffset = 0;
itemYOffsetSpd = .075;
itemYOffsetMax = 2;
itemYOffsetDir = 1;
imageAlpha = 1;
itemScale = 1;

//Timers

setupTimer = 0;
auraTimerMax = 2;
auraTimerMax = -1;
auraTimer = auraTimerMax;
abilityTrophyTimer = -1;
abilityTrophyTimerMax = 30;