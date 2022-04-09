///@description Initialize Variables

//Physics

hsp = 0;
vsp = 0;
grav = .2;
gravLimit = 5;

//Sprites

sprIdle = spr_Button_Normal_Idle;
sprPressed = spr_Button_Normal_Pressed;

//Other Variables

character = 0;
state = 1;
number = 0;
activate = false;
active = false;
damageType = damageTypes.none;
hasGravity = true;
hasXCollision = true;
hasYCollision = true;
collisionX = obj_Wall;
collisionY = obj_Wall;
destroyAfterPressed = true;

//Timers

setupTimer = 0;
revertTimer = -1;