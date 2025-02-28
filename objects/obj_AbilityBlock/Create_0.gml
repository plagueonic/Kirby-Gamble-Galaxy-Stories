///@description Initialize Variables

//Event Inherited

event_inherited();

//Other Variables

sprHurt = spr_Particle_BigStar_Yellow;
ability = playerAbilities.none;
object = true;
damageType = damageTypes.none;
enemy = false;
heavy = true;
inhaleXOffset = (sprite_get_width(sprite_index) / 2);
inhaleYOffset = (sprite_get_height(sprite_index) / 2);
hp = 1;
points = 10;
hitEffect = wallHitEffects.starBlock;

//Sprites

sprIdle = spr_AbilityBlock_Normal_Idle;
topWallSprite = spr_AbilityBlock_Normal_Top;

//Timers

setupTimer = 0;