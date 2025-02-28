///@description Load Game
///@param {real} file Which file to read.

function scr_LoadConfig(argument0)
{
	ini_open(argument0);
	global.musicVolume = ini_read_real("options","musicVolume",1);
	global.soundVolume = ini_read_real("options","soundVolume",1);
	global.fullscreen = ini_read_real("options","fullscreen",1);
	global.extraTutorials = ini_read_real("options","extraTutorials",true);
	global.autoSwallow = ini_read_real("options","autoSwallow",false);
	global.musicIntro = ini_read_real("options","musicIntro",true);
	global.enemyHealthbars = ini_read_real("options","enemyHealthbars",true);
	global.hitNumbers = ini_read_real("options","hitNumbers",true);
	global.windowSize = ini_read_real("options","windowSize",2);
	global.language = ini_read_real("options","language",0);
	
	global.finalKeyLeft[0] = ini_read_real("controls","keyLeft1",vk_left);
	global.finalKeyRight[0] = ini_read_real("controls","keyRight1",vk_right);
	global.finalKeyUp[0] = ini_read_real("controls","keyUp1",vk_up);
	global.finalKeyDown[0] = ini_read_real("controls","keyDown1",vk_down);
	global.finalKeyJump[0] = ini_read_real("controls","keyJump1",ord("Z"));
	global.finalKeyAttack[0] = ini_read_real("controls","keyAttack1",ord("X"));
	global.finalKeyStart[0] = ini_read_real("controls","keyStart1",vk_enter);
	global.finalKeySelect[0] = ini_read_real("controls","keySelect1",vk_backspace);
	
	global.finalKeyLeft[1] = ini_read_real("controls","keyLeft2",ord("A"));
	global.finalKeyRight[1] = ini_read_real("controls","keyRight2",ord("D"));
	global.finalKeyUp[1] = ini_read_real("controls","keyUp2",ord("W"));
	global.finalKeyDown[1] = ini_read_real("controls","keyDown2",ord("S"));
	global.finalKeyJump[1] = ini_read_real("controls","keyJump2",ord("K"));
	global.finalKeyAttack[1] = ini_read_real("controls","keyAttack2",ord("L"));
	global.finalKeyStart[1] = ini_read_real("controls","keyStart2",vk_enter);
	global.finalKeySelect[1] = ini_read_real("controls","keySelect2",vk_backspace);
	
	global.finalKeyLeft[2] = ini_read_real("controls","keyLeft3",ord("A"));
	global.finalKeyRight[2] = ini_read_real("controls","keyRight3",ord("D"));
	global.finalKeyUp[2] = ini_read_real("controls","keyUp3",ord("W"));
	global.finalKeyDown[2] = ini_read_real("controls","keyDown3",ord("S"));
	global.finalKeyJump[2] = ini_read_real("controls","keyJump3",ord("K"));
	global.finalKeyAttack[2] = ini_read_real("controls","keyAttack3",ord("L"));
	global.finalKeyStart[2] = ini_read_real("controls","keyStart3",vk_enter);
	global.finalKeySelect[2] = ini_read_real("controls","keySelect3",vk_backspace);
	
	global.finalKeyLeft[3] = ini_read_real("controls","keyLeft4",ord("A"));
	global.finalKeyRight[3] = ini_read_real("controls","keyRight4",ord("D"));
	global.finalKeyUp[3] = ini_read_real("controls","keyUp4",ord("W"));
	global.finalKeyDown[3] = ini_read_real("controls","keyDown4",ord("S"));
	global.finalKeyJump[3] = ini_read_real("controls","keyJump4",ord("K"));
	global.finalKeyAttack[3] = ini_read_real("controls","keyAttack4",ord("L"));
	global.finalKeyStart[3] = ini_read_real("controls","keyStart4",vk_enter);
	global.finalKeySelect[3] = ini_read_real("controls","keySelect4",vk_backspace);
	
	global.playerGamepadControlType[0] = ini_read_real("controls","gamepadControlType1",0);
	global.playerGamepadControlType[1] = ini_read_real("controls","gamepadControlType2",0);
	global.playerGamepadControlType[2] = ini_read_real("controls","gamepadControlType3",0);
	global.playerGamepadControlType[3] = ini_read_real("controls","gamepadControlType4",0);
	
	global.firstTimeSetup = ini_read_real("misc","firstTimeSetup",true);
	ini_close();
}