///@description Initialize Variables

//Physics

hsp = 0;
vsp = 0;
xx = 0;
yy = 0;

//Sprites

sprTextbox[0] = spr_Hud_Dialogue_Textbox_Normal;
sprBackground[0] = spr_Hud_Dialogue_Background_YellowCard;
sprPortrait[0] = spr_Hud_Dialogue_Portrait_Gamble_Normal;

//Other Variables

text[0] = "";
array = 0;
text_speed = room_speed / 10;
textSpeed = 18;
text_displayed = "";
text_length = -1;
text_halign = fa_left;
index = 0;
cooldown = text_speed;
owner = -1;
dir = 1;
spd = .25;
alphaSpd = .05;
cursorIndex = 1;
cursorLimit = 2;
cursorSpd = .05;
state = 0;
typewriter = true;
textSound[0] = snd_TextGamble;
soundPlaying = -1;
owner = -1;
resetArray = false;
stopsCutscene = false;
targetRoom = -1;
if (global.language == 0)
{
	draw_set_font(fnt_DialogueDefault);
}
else if (global.language == 6)
{
	draw_set_font(fnt_DialogueDefaultKanji);
}
else
{
	draw_set_font(fnt_DialogueDefaultSpecial);
}
textFont = fnt_DialogueDefault;
hasResetTimer = false;
color = c_white;
changeOwnerState = false;
endTutorialNotif = false;
pausable = true;

//Timers

resetTimer = -1;
resetTimerMax[0] = 60;
destroyTimer = -1;