///@description Initialize Variables

//Event Inherited

event_inherited();

//Physics

hsp = 0;
vsp = 0;
grav = .2;
gravLimit = 5;

//Sprites

sprIdle = spr_Particle_Fire4;

//Other Variables

character = 0;
damageType = damageTypes.fire;
enemy = false;
hasGravity = true;
hasXCollision = true;
hasYCollision = true;
collisionX = obj_ParentWall;
collisionY = obj_ParentWall;