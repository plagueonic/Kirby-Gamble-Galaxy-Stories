///@description Initialize Variables

//Sprites

sprLocked = spr_Door_LockedRed_Closing;
sprUnlocked = spr_Door_LockedRed_Opening;
sprStar = spr_Particle_BigStar_Yellow;

//Other Variables

state = "goToRoom";
targetRoom = rm_Setup;
targetRoomGlobal = -1;
changeStageTo = -1;
doorVisible = true;
locked = false;
unlocked = false;
lockedIndex = 0;
lockedSpd = .2;
particleDir = 1;
parIndex = 0;
parIndexSpd = .25;
endDoor = false;
drawText = "";
tutorial = false;

//Timers

particleTimerMax = 15;
particleTimer = particleTimerMax;