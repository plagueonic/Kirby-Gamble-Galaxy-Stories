///@description Initialize Variables

//Event Inherited

event_inherited();

//Other Variables

destroyableByWall = false;
destroyableByEnemy = false;
destroyableByObject = false;
destroyOutsideView = false;
canBeReflected = false;
state = 0;
owner = id;
enemy = false;
isDirectHit = true;
wallStrength = wallStrengths.metal;

//Timers

destroyTimer = 2;