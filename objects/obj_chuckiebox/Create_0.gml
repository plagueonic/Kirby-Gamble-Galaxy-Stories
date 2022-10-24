///@description Create

#region Event Inherited
event_inherited();
#endregion

#region Sprites
sprBox = spr_Chuckie_Box;
sprBoxOpen = spr_Chuckie_BoxOpen;
sprBoxClose = spr_Chuckie_BoxClose;
sprIdle = spr_Chuckie_Idle;
sprNeck = spr_Chuckie_Neck;
sprHurt = spr_Chuckie_Hurt;
#endregion

#region Other Variables
character = 0;
state = 0;
hasTop = false;
paletteIndex = spr_Chuckie_Normal_Palette_BlueSphere;
xAngle = 12;
yAngle = 0;
followedPath = pth_Enemy_Chuckie;
#endregion

#region Timers
attackTimerMax = 300;
attackTimer = attackTimerMax;
#endregion