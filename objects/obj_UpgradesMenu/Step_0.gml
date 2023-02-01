///@description Main

if (!global.pause)
{
	#region Inputs
	scr_Player_Inputs(0);
	#endregion
	
	#region Sound
	if ((keyUpPressed) or (keyDownPressed)) audio_play_sound(snd_BossHealth,0,false);
	#endregion
	
	if ((selection != "upgrades") and (mouse_check_button_pressed(mb_left)) and ((point_in_rectangle(mouse_x,mouse_y,210,84,270,164))))
	{
		selection = "upgrades";
	}
	
	switch (selection)
	{
		case "upgrades":
		if (keyUpPressed) selection = "back";
		if (keyDownPressed) selection = "back";
		if ((keyLeftPressed) and (upgradeSelection != 0))
		{
			if (audio_is_playing(snd_ButtonChange)) audio_stop_sound(snd_ButtonChange);
			audio_play_sound(snd_ButtonChange,0,false);
			upgradeSelection -= 1;
		}
		if ((keyRightPressed) and (upgradeSelection < upgradesMax - 1))
		{
			if (audio_is_playing(snd_ButtonChange)) audio_stop_sound(snd_ButtonChange);
			audio_play_sound(snd_ButtonChange,0,false);
			upgradeSelection += 1;
		}
		
		if (!instance_exists(obj_Fade))
		{
			if ((keyJumpPressed) or (keyStartPressed) or ((mouse_check_button_pressed(mb_left)) and ((point_in_rectangle(mouse_x,mouse_y,186,74,294,182)))))
			{
				if (upgradesArray[# upgradeSelection,4])
				{
					if (audio_is_playing(snd_ButtonYes)) audio_stop_sound(snd_ButtonYes);
					audio_play_sound(snd_ButtonYes,0,false);
					select = true;
				}
				else
				{
					if (audio_is_playing(snd_ButtonNo)) audio_stop_sound(snd_ButtonNo);
					audio_play_sound(snd_ButtonNo,0,false);
				}
			}
		}
		
		if (select)
		{
			switch (upgradesArray[# upgradeSelection,0])
			{
				case abilityUpgrades.motorCutter:
				global.cutterMotorCutterUpgradeEquipped = !global.cutterMotorCutterUpgradeEquipped;
				break;
				
				case abilityUpgrades.propellerWing:
				global.cutterPropellerWingUpgradeEquipped = !global.cutterPropellerWingUpgradeEquipped;
				break;
				
				case abilityUpgrades.goldenFlare:
				global.beamGoldenFlareUpgradeEquipped = !global.beamGoldenFlareUpgradeEquipped;
				break;
				
				case abilityUpgrades.vortexInAJar:
				global.mysticBeamVortexInAJarUpgradeEquipped = !global.mysticBeamVortexInAJarUpgradeEquipped;
				break;
				
				case abilityUpgrades.rockCandy:
				global.stoneRockCandyUpgradeEquipped = !global.stoneRockCandyUpgradeEquipped;
				break;
				
				case abilityUpgrades.comboCobalt:
				global.stoneComboCobaltUpgradeEquipped = !global.stoneComboCobaltUpgradeEquipped;
				break;
				
				case abilityUpgrades.lightShells:
				global.bombLightShellsUpgradeEquipped = !global.bombLightShellsUpgradeEquipped;
				break;
				
				case abilityUpgrades.eyeBomb:
				global.bombEyeBombUpgradeEquipped = !global.bombEyeBombUpgradeEquipped;
				break;
				
				case abilityUpgrades.stickyBomb:
				global.bombStickyBombUpgradeEquipped = !global.bombStickyBombUpgradeEquipped;
				break;
				
				case abilityUpgrades.magmaBomb:
				global.bombMagmaBombUpgradeEquipped = !global.bombMagmaBombUpgradeEquipped;
				break;
				
				case abilityUpgrades.explosivePowder:
				global.bombExplosivePowderUpgradeEquipped = !global.bombExplosivePowderUpgradeEquipped;
				break;
				
				case abilityUpgrades.magicCharcoal:
				global.fireMagicCharcoalUpgradeEquipped = !global.fireMagicCharcoalUpgradeEquipped;
				break;
				
				case abilityUpgrades.emptyCone:
				global.iceEmptyConeUpgradeEquipped = !global.iceEmptyConeUpgradeEquipped;
				break;
				
				case abilityUpgrades.brightPlugg:
				global.sparkBrightPluggUpgradeEquipped = !global.sparkBrightPluggUpgradeEquipped;
				break;
				
				case abilityUpgrades.eggSoil:
				global.waterEggSoilUpgradeEquipped = !global.waterEggSoilUpgradeEquipped;
				break;
			}
			upgradesArray[# upgradeSelection,10] = !upgradesArray[# upgradeSelection,10];
			select = false;
		}
		break;
		
		case "back":
		if (keyUpPressed) selection = "upgrades";
		if (keyDownPressed) selection = "upgrades";
		if (keyLeftPressed) selection = "back";
		if (keyRightPressed) selection = "back";
		
		if (!instance_exists(obj_Fade))
		{
			if ((keyJumpPressed) or (keyStartPressed))
			{
				if (audio_is_playing(snd_ButtonNo)) audio_stop_sound(snd_ButtonNo);
				audio_play_sound(snd_ButtonNo,0,false);
				select = true;
			}
		}
		
		if (select)
		{
			if (global.canSave) scr_SaveGame(global.selectedSave);
			var fade = instance_create_depth(x,y,-999,obj_Fade);
			fade.targetRoom = rm_Collection;
			select = false;
		}
		break;
	}
	
	#region Go Back
	if (!instance_exists(obj_Fade))
	{
		if (keyAttackPressed)
		{
			if (audio_is_playing(snd_ButtonNo)) audio_stop_sound(snd_ButtonNo);
			audio_play_sound(snd_ButtonNo,0,false);
			goBack = true;
		}
	}
	
	if (goBack)
	{
		if (global.canSave) scr_SaveGame(global.selectedSave);
		var fade = instance_create_depth(x,y,-999,obj_Fade);
		fade.targetRoom = rm_Collection;
		goBack = false;
	}
	#endregion
}