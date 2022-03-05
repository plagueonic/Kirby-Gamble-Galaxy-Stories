///@description Draw

//Variables

transitionXOffset = clamp(transitionXOffset,-25,505);

//Pause

if ((gamePaused) and (visible))
{
    if (!deactivated)
    {
        instance_deactivate_all(true);
        instance_activate_object(obj_Setup);
        instance_activate_object(obj_DebugMode);
        instance_activate_object(obj_Pause_Fade);
        instance_activate_object(obj_Fade);
        deactivated = true;
    }
	
	var i = 0;
	var pauseCharacter = global.characterP1;
	var pauseAbility = global.abilityP1;
	var isHelper = global.isHelperP1;
	if (player == 1)
	{
		var pauseCharacter = global.characterP2;
		var pauseAbility = global.abilityP2;
		var isHelper = global.isHelperP2;
	}
	
	if (!global.gambleMaykr)
	{
		abilityPage[i] = spr_PauseMenu_Exit;
		i++;
	}
	
	switch (pauseAbility)
	{
		case playerAbilities.cutter:
		abilityPage[i] = spr_PauseMenu_Ability_CutterDescription;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_CutterMoveset1;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_CutterMoveset2;
		i++;
		break;
		
		case playerAbilities.beam:
		abilityPage[i] = spr_PauseMenu_Ability_BeamDescription;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_BeamMoveset1;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_BeamMoveset2;
		i++;
		break;
		
		case playerAbilities.mysticBeam:
		abilityPage[i] = spr_PauseMenu_Ability_MysticBeamDescription;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_MysticBeamMoveset1;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_MysticBeamMoveset2;
		i++;
		break;
		
		case playerAbilities.stone:
		abilityPage[i] = spr_PauseMenu_Ability_StoneDescription;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_StoneMoveset1;
		i++;
		break;
		
		case playerAbilities.ufo:
		abilityPage[i] = spr_PauseMenu_Ability_UfoDescription;
		i++;
		break;
		
		case playerAbilities.mirror:
		abilityPage[i] = spr_PauseMenu_Ability_MirrorDescription;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_MirrorMoveset1;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_MirrorMoveset2;
		i++;
		break;
		
		case playerAbilities.ninja:
		abilityPage[i] = spr_PauseMenu_Ability_NinjaDescription;
		i++;
		break;
		
		case playerAbilities.bomb:
		abilityPage[i] = spr_PauseMenu_Ability_BombDescription;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_BombMoveset1;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_BombMoveset2;
		i++;
		break;
		
		case playerAbilities.fire:
		abilityPage[i] = spr_PauseMenu_Ability_FireDescription;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_FireMoveset1;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_FireMoveset2;
		i++;
		break;
		
		case playerAbilities.mysticFire:
		abilityPage[i] = spr_PauseMenu_Ability_MysticFireDescription;
		i++;
		break;
		
		case playerAbilities.ice:
		abilityPage[i] = spr_PauseMenu_Ability_IceDescription;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_IceMoveset1;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_IceMoveset2;
		i++;
		break;
		
		case playerAbilities.spark:
		abilityPage[i] = spr_PauseMenu_Ability_SparkDescription;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_SparkMoveset1;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_SparkMoveset2;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_SparkMoveset3;
		i++;
		break;
		
		case playerAbilities.yoyo:
		abilityPage[i] = spr_PauseMenu_Ability_YoyoDescription;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_YoyoMoveset1;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_YoyoMoveset2;
		i++;
		break;
		
		case playerAbilities.wheel:
		abilityPage[i] = spr_PauseMenu_Ability_WheelDescription;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_WheelMoveset1;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_WheelMoveset2;
		i++;
		break;
		
		case playerAbilities.artist:
		abilityPage[i] = spr_PauseMenu_Ability_ArtistDescription;
		i++;
		break;
		
		case playerAbilities.fighter:
		abilityPage[i] = spr_PauseMenu_Ability_FighterDescription;
		i++;
		break;
		
		case playerAbilities.suplex:
		abilityPage[i] = spr_PauseMenu_Ability_SuplexDescription;
		i++;
		break;
		
		case playerAbilities.wing:
		abilityPage[i] = spr_PauseMenu_Ability_WingDescription;
		i++;
		break;
		
		case playerAbilities.jet:
		abilityPage[i] = spr_PauseMenu_Ability_JetDescription;
		i++;
		break;
		
		case playerAbilities.sword:
		abilityPage[i] = spr_PauseMenu_Ability_SwordDescription;
		i++;
		break;
		
		case playerAbilities.parasol:
		abilityPage[i] = spr_PauseMenu_Ability_ParasolDescription;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_ParasolMoveset1;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_ParasolMoveset2;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_ParasolMoveset2;
		i++;
		break;
		
		case playerAbilities.hammer:
		abilityPage[i] = spr_PauseMenu_Ability_HammerDescription;
		i++;
		break;
		
		case playerAbilities.bell:
		abilityPage[i] = spr_PauseMenu_Ability_BellDescription;
		i++;
		break;
		
		case playerAbilities.water:
		abilityPage[i] = spr_PauseMenu_Ability_WaterDescription;
		i++;
		break;
		
		case playerAbilities.sleep:
		abilityPage[i] = spr_PauseMenu_Ability_SleepDescription;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_SleepMoveset1;
		i++;
		break;
		
		case "copy":
		abilityPage[i] = spr_PauseMenu_Ability_ScanDescription;
		i++;
		abilityPage[i] = spr_PauseMenu_Ability_ScanMoveset1;
		i++;
		break;
		
		case playerAbilities.crash:
		abilityPage[i] = spr_PauseMenu_Ability_CrashDescription;
		i++;
		break;
		
		case playerAbilities.mic:
		abilityPage[i] = spr_PauseMenu_Ability_MicDescription;
		i++;
		break;
		
		case playerAbilities.chef:
		abilityPage[i] = spr_PauseMenu_Ability_ChefDescription;
		i++;
		break;
		
		case playerAbilities.ultraSword:
		abilityPage[i] = spr_PauseMenu_Ability_UltraSwordDescription;
		i++;
		break;
	}
	
	if (isHelper)
	{
		abilityPage[i] = spr_PauseMenu_Ability_HelperDescription;
		i++;
	}
	else
	{
	    switch (pauseCharacter)
		{
			case playerCharacters.kirby:
			abilityPage[i] = spr_PauseMenu_Ability_KirbyDescription;
			i++;
			abilityPage[i] = spr_PauseMenu_Ability_KirbyMoveset1;
			i++;
			abilityPage[i] = spr_PauseMenu_Ability_KirbyMoveset2;
			i++;
			break;
			
			case playerCharacters.gamble:
			abilityPage[i] = spr_PauseMenu_Ability_GambleDescription;
			i++;
			break;
			
			case playerCharacters.metaKnight:
			abilityPage[i] = spr_PauseMenu_Ability_MetaKnightDescription;
			i++;
			break;
			
			case playerCharacters.keeby:
			abilityPage[i] = spr_PauseMenu_Ability_KeebyDescription;
			i++;
			break;
			
			case "princeFluff":
			abilityPage[i] = spr_PauseMenu_Ability_PrinceFluffDescription;
			i++;
			break;
			
			case playerCharacters.magolor:
			abilityPage[i] = spr_PauseMenu_Ability_MagolorDescription;
			i++;
			break;
		}
	}
	
	if (!global.pause)
	{
		//Index Timer
		
		if (indexTimer > 0)
		{
			indexTimer -= 1;
		}
		else if (indexTimer == 0)
		{
			imageIndex += 1;
			if (imageIndex > 1) imageIndex -= 2;
			indexTimer = indexTimerMax;
		}
		
		//Page
		
		if (!cellphoneActive)
		{
			if (keyLeftPressed)
			{
				audio_play_sound(snd_Select,0,false);
				page -= 1;
			}
			if (keyRightPressed)
			{
				audio_play_sound(snd_Select,0,false);
				page += 1;
			}
		}
	}
	
	if (page < 0)
	{
		page = array_length(abilityPage) - 1;
	}
	if (page > array_length(abilityPage) - 1)
	{
		page = 0;
	}
	
	//Draw Sprites
	
    var spriteX = (0 + (camera_get_view_width(gameView) / 2));
    var spriteY = (0 + (camera_get_view_height(gameView) / 2));
	
	draw_sprite_tiled(spr_PauseMenu_Bg,0,0,0);
	
	draw_sprite(abilityPage[page],0,spriteX,spriteY);
	
	//Draw Text
	
	var descriptionText = -1;
	
	switch (abilityPage[page])
	{
		case spr_PauseMenu_Ability_KirbyDescription:
		descriptionText = scr_Localization(1,0,0,global.language);
		break;

		case spr_PauseMenu_Ability_GambleDescription:
		descriptionText = scr_Localization(1,1,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_MetaKnightDescription:
		descriptionText = scr_Localization(1,2,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_KeebyDescription:
		descriptionText = scr_Localization(1,3,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_HelperDescription:
		descriptionText = scr_Localization(1,4,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_PrinceFluffDescription:
		descriptionText = scr_Localization(1,5,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_MagolorDescription:
		descriptionText = scr_Localization(1,6,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_CutterDescription:
		descriptionText = scr_Localization(1,7,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_BeamDescription:
		descriptionText = scr_Localization(1,8,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_MysticBeamDescription:
		descriptionText = scr_Localization(1,9,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_StoneDescription:
		descriptionText = scr_Localization(1,10,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_UfoDescription:
		descriptionText = scr_Localization(1,11,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_MirrorDescription:
		descriptionText = scr_Localization(1,12,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_NinjaDescription:
		descriptionText = scr_Localization(1,13,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_BombDescription:
		descriptionText = scr_Localization(1,14,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_FireDescription:
		descriptionText = scr_Localization(1,15,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_MysticFireDescription:
		descriptionText = scr_Localization(1,16,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_IceDescription:
		descriptionText = scr_Localization(1,17,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_SparkDescription:
		descriptionText = scr_Localization(1,18,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_YoyoDescription:
		descriptionText = scr_Localization(1,19,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_WheelDescription:
		descriptionText = scr_Localization(1,20,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_ArtistDescription:
		descriptionText = scr_Localization(1,21,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_FighterDescription:
		descriptionText = scr_Localization(1,22,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_SuplexDescription:
		descriptionText = scr_Localization(1,23,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_WingDescription:
		descriptionText = scr_Localization(1,24,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_JetDescription:
		descriptionText = scr_Localization(1,25,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_SwordDescription:
		descriptionText = scr_Localization(1,26,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_ParasolDescription:
		descriptionText = scr_Localization(1,27,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_HammerDescription:
		descriptionText = scr_Localization(1,28,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_BellDescription:
		descriptionText = scr_Localization(1,29,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_WaterDescription:
		descriptionText = scr_Localization(1,30,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_SleepDescription:
		descriptionText =scr_Localization(1,31,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_ScanDescription:
		descriptionText = scr_Localization(1,32,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_CrashDescription:
		descriptionText = scr_Localization(1,33,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_MicDescription:
		descriptionText = scr_Localization(1,34,0,global.language);
		break;
		
		case spr_PauseMenu_Ability_UltraSwordDescription:
		descriptionText = scr_Localization(1,35,0,global.language);
		break;
	}
	
	if (descriptionText != -1)
	{
		draw_set_color(c_white);
		if (global.language == 0)
		{
			draw_set_font(fnt_DialogueDefault);
		}
		else if ((global.language == 6) or (global.language == 8))
		{
			draw_set_font(global.fontDialogueDefaultKanji);
		}
		else
		{
			draw_set_font(fnt_DialogueDefaultSpecial);
		}
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		scr_Draw_Text_Color_Outline(spriteX,spriteY,descriptionText,-1,310,c_white,c_white,1,c_black,c_black,1,2,5,image_xscale,image_yscale,image_angle);
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	}
	
	if (!global.pause)
	{
		//Cursor
		
		cursorPos += .4 * cursorPosDir;
		
		if (cursorPos >= 2) cursorPosDir = -1;
		if (cursorPos < -2) cursorPosDir = 1;
		
		if ((abilityPage[page] == spr_PauseMenu_Exit) and (transitionXOffset == -25) and (!instance_exists(obj_Pause_Fade)))
		{
			if (keyUpPressed)
			{
				audio_play_sound(snd_Select,0,false);
				cursorSelection -= 1;
			}
			if (keyDownPressed)
			{
				audio_play_sound(snd_Select,0,false);
				cursorSelection += 1;
			}
		}
		
		if (cursorSelection < 0)
		{
			cursorSelection += 3;
		}
		if (cursorSelection >= 3)
		{
			cursorSelection -= 3;
		}
		
		//Text Timer
		
		if (textTimer > 0)
		{
			textTimer -= 1;
		}
		else if (textTimer == 0)
		{
			if (textVisible)
			{
				textVisible = false;
			}
			else
			{
				textVisible = true;
			}
			textTimer = textTimerMax;
		}
	}
	
	//Exit Page
	
	if (abilityPage[page] == spr_PauseMenu_Exit)
	{
		cursorIndex += .1;
		if (cursorIndex >= sprite_get_number(spr_PauseMenu_Cursor)) cursorIndex -= sprite_get_number(spr_PauseMenu_Cursor);
		var cursorX = 169;
		var cursorY = 80;
		var arrowX = 226;
		var arrowY = 77;
		if (cursorSelection == 1)
		{
			cursorX = 169;
			cursorY = 113;
			arrowX = 226;
			arrowY = 110;
		}
		else if (cursorSelection == 2)
		{
			cursorX = 169;
			cursorY = 146;
			arrowX = 226;
			arrowY = 143;
		}
		draw_sprite(spr_PauseMenu_Cursor,cursorIndex,0 + cursorX,0 + cursorY);
		draw_sprite(spr_PauseMenu_CursorArrow,0,0 + arrowX,0 + arrowY + cursorPos);
	}
	
	if ((!cellphoneActive) and (keyStartPressed) or ((abilityPage[page] == spr_PauseMenu_Exit) and (keyJumpPressed)))
    {
		if (abilityPage[page] != spr_PauseMenu_Exit) cursorSelection = 0;
		if (cursorSelection == 0)
		{
			if (!instance_exists(obj_Pause_Fade))
			{
				var pauseFade = instance_create_depth(x,y,depth - 1,obj_Pause_Fade);
			    pauseFade.removePause = true;
			}
		}
		else if (cursorSelection == 1)
		{
			/*if ((!cellphoneActive) and (transitionXOffset <= 0))
			{
				if (audio_is_playing(global.musicPlaying))
				{
					audio_pause_sound(global.musicPlaying);
					musicPaused = true;
				}
				audio_play_sound(mus_Cellphone,0,true);
				if (audio_is_playing(snd_Cellphone)) audio_stop_sound(snd_Cellphone);
				audio_play_sound(snd_Cellphone,0,false);
				cellphoneActive = true;
			}*/
			if (audio_is_playing(snd_ButtonNo)) audio_stop_sound(snd_ButtonNo);
			audio_play_sound(snd_ButtonNo,0,false);
		}
		else if (cursorSelection == 2)
		{
			if ((!instance_exists(obj_Pause_Fade)) and (!instance_exists(obj_Fade)))
			{
				scr_SaveGame(global.selectedSave);
				var pauseFade = instance_create_depth(x,y,depth - 1,obj_Pause_Fade);
				pauseFade.alphaSpd = .02;
		        pauseFade.fade = 1;
				var fadeTrans = instance_create_depth(0,0,depth - 1,obj_Fade);
				pauseFade.alphaSpd = .02;
				fadeTrans.targetRoom = rm_MainMenu;
			}
		}
    }
	abilityPage = 0;
}
draw_sprite(spr_PauseMenu_LastPage,0,0 + 12 + cursorPos,camera_get_view_height(gameView) / 2);
draw_sprite(spr_PauseMenu_NextPage,0,(0 + camera_get_view_width(gameView)) - 12 - cursorPos,camera_get_view_height(gameView) / 2);

//Cellphone

if (cellphoneActive)
{
	if (transitionXOffset >= 480)
	{
		cellphoneTitleActive = true;
		if (keyAttackPressed)
		{
			if (audio_is_playing(snd_ButtonNo)) audio_stop_sound(snd_ButtonNo);
			audio_play_sound(snd_ButtonNo,0,false);
			if (musicPaused) audio_resume_sound(global.musicPlaying);
			if (audio_is_playing(snd_Cellphone)) audio_stop_sound(snd_Cellphone);
			audio_play_sound(snd_Cellphone,0,false);
			cellphoneActive = false;
			cellphoneTitleActive = false;
		}
	}
}

var transitionXTarget = -25;
if (cellphoneActive) transitionXTarget = 505;
transitionXOffset = lerp(transitionXOffset,transitionXTarget,.075);
transitionYOffset += 1;
if (transitionYOffset >= 42) transitionYOffset -= 42;

backgroundXOffset += .15;
if (backgroundXOffset >= 100) backgroundXOffset -= 100;
backgroundYOffset += .15;
if (backgroundYOffset >= 100) backgroundYOffset -= 100;

gpu_set_blendenable(false)
gpu_set_colorwriteenable(false,false,false,true);
draw_set_alpha(0);
draw_rectangle(0,0,room_width,room_height,false);

draw_set_alpha(1);
draw_sprite(spr_PauseMenu_Transition,0,0 + transitionXOffset,0 - transitionYOffset);
draw_rectangle(0,0,0 + transitionXOffset,0 + camera_get_view_height(gameView),false);
gpu_set_blendenable(true);
gpu_set_colorwriteenable(true,true,true,true);

gpu_set_blendmode_ext(bm_dest_alpha,bm_inv_dest_alpha);
gpu_set_alphatestenable(true);

for (var i = 0; i < 6; i++)
{
	for (var h = 0; h < 5; h++)
	{
		draw_sprite(spr_Hud_Dialogue_Background_BlueCheckerboard,0,0 + backgroundXOffset + (100 * (i - 1)),0 + backgroundYOffset + (100 * (h)));
	}
}

gpu_set_alphatestenable(false);
gpu_set_alphatestenable(false);
gpu_set_blendmode(bm_normal);

//Draw Cellphone Title

cellphoneTitleOffset = lerp(cellphoneTitleOffset,-250 + (cellphoneTitleActive * 250),.1);
draw_sprite(spr_Menu_MainMenu_Hud_Cellphone,0,0 + 0 + cellphoneTitleOffset,0 + 0);
draw_sprite(spr_Menu_Saves_Medals_Empty,0,0 + 4 + cellphoneTitleOffset,0 + 5);