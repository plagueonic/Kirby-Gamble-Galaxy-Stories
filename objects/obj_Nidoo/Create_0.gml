///@description Initialize Variables

//Event Inherited

event_inherited();

//Physics

gravNormal = .5;
gravLimitNormal = 5;

//Sprites

sprDoor = spr_Door_Nidoo;
sprReady = spr_Nidoo_Normal_Ready;
sprShake = spr_Nidoo_Normal_Shake;
sprRelease = spr_Nidoo_Normal_Release;
sprHurt = -1;
sprStar = spr_Particle_BigStar_Yellow;

//Other Variables

paletteIndex = spr_Nidoo_Normal_Palette_ShadowGate;
hp = nidoo_Hp;
dmg = baseEnemyContact_Damage;
points = nidoo_Points;
hasGravity = false;
hurtable = false;
active = false;
shakeCount = 0;
shakeCountMax = 3;
drawText = "";
particleDir = 1;
parIndex = 0;
parIndexSpd = .25;
crashSoundPlayed = false;

//Timers

particleTimerMax = 15;
particleTimer = particleTimerMax;