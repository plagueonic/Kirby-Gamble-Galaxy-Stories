///@description Player - Ability Hat Background
///@param {real} abilityToCheck Which value to check.
///@param {real} selectedCharacter Which character to check.

function scr_Player_HatBackground(argument0,argument1)
{
	var abilityToCheck = argument0;
	var selectedCharacter = argument1;
	var hatBackgroundIndex;
	
	switch (selectedCharacter)
	{
		case playerCharacters.kirby:
		switch (abilityToCheck)
		{
			case playerAbilities.fire:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeFireP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeFireP2;
			}
			
			switch (altHatToCheck)
			{
				case "kssu":
				switch (sprite_index)
				{
					case sprIdle:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleNormalSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleNormalSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleNormalSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleNormalSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleSteepSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleSteepSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleSteepSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleSteepSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdle:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleNormalSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleNormalSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleNormalSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleNormalSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleSteepSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleSteepSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleSteepSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleSteepSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprWalk:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Walk;
					break;
					
					case sprItemCarryLightWalk:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Walk;
					break;
					
					case sprDuck:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckNormalSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckNormalSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckNormalSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckNormalSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckSteepSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckSteepSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckSteepSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckSteepSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuck:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckNormalSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckNormalSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckNormalSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckNormalSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckSteepSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckSteepSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckSteepSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckSteepSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprFloat:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Float;
					break;
					
					case sprFlap:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Flap;
					break;
					
					case sprItemCarryLightFloat:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Float;
					break;
					
					case sprItemCarryLightFlap:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Flap;
					break;
					
					case sprAbilityChange:
					if (floor(image_index) == image_number - 1)
					{
						hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_AbilityChange;
						if (hatBackgroundImageIndex < sprite_get_number(hatBackgroundIndex) - 1)
						{
							hatBackgroundImageIndex += hatBackgroundImageIndexSpd;
						}
						else
						{
							hatBackgroundImageIndex -= sprite_get_number(hatBackgroundIndex) - 1;
						}
					}
					else
					{
						hatBackgroundIndex = -1;
					}
					break;
					
					case sprGuard:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Guard_Slope;
					break;
					
					default:
					hatBackgroundIndex = -1;
					break;
				}
				break;
				
				default:
				hatBackgroundIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.mysticFire:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeFireP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeFireP2;
			}
			
			switch (altHatToCheck)
			{
				case "kssu":
				switch (sprite_index)
				{
					case sprIdle:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleNormalSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleNormalSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleNormalSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleNormalSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleSteepSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleSteepSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleSteepSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprIdleSteepSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdle:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleNormalSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleNormalSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleNormalSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleNormalSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleSteepSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleSteepSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleSteepSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleSteepSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Idle;
					break;
					
					case sprWalk:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Walk;
					break;
					
					case sprItemCarryLightWalk:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Walk;
					break;
					
					case sprDuck:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckNormalSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckNormalSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckNormalSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckNormalSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckSteepSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckSteepSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckSteepSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprDuckSteepSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuck:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckNormalSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckNormalSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckNormalSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckNormalSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckSteepSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckSteepSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckSteepSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckSteepSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Duck;
					break;
					
					case sprFloat:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Float;
					break;
					
					case sprFlap:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Flap;
					break;
					
					case sprItemCarryLightFloat:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Float;
					break;
					
					case sprItemCarryLightFlap:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Flap;
					break;
					
					case sprAbilityChange:
					if (floor(image_index) == image_number - 1)
					{
						hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_AbilityChange;
						if (hatBackgroundImageIndex < sprite_get_number(hatBackgroundIndex) - 1)
						{
							hatBackgroundImageIndex += hatBackgroundImageIndexSpd;
						}
						else
						{
							hatBackgroundImageIndex -= sprite_get_number(hatBackgroundIndex) - 1;
						}
					}
					else
					{
						hatBackgroundIndex = -1;
					}
					break;
					
					case sprGuard:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					hatBackgroundIndex = spr_Kirby_HatBackground_Fire_KSSU_Guard_Slope;
					break;
					
					default:
					hatBackgroundIndex = -1;
					break;
				}
				break;
				
				default:
				hatBackgroundIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.spark:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeSparkP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeSparkP2;
			}
			
			switch (altHatToCheck)
			{
				case "kssu":
				switch (sprite_index)
				{
					case sprIdle:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprIdleBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprIdleNormalSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprIdleNormalSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprIdleNormalSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprIdleNormalSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprIdleSteepSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprIdleSteepSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprIdleSteepSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprIdleSteepSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdle:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleNormalSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleNormalSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleNormalSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleNormalSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleSteepSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleSteepSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleSteepSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprItemCarryLightIdleSteepSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Idle;
					break;
					
					case sprWalk:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Walk;
					break;
					
					case sprItemCarryLightWalk:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Walk;
					break;
					
					case sprDuck:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprDuckBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprDuckNormalSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprDuckNormalSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprDuckNormalSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprDuckNormalSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprDuckSteepSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprDuckSteepSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprDuckSteepSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprDuckSteepSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuck:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckNormalSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckNormalSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckNormalSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckNormalSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckSteepSlopeL:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckSteepSlopeLBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckSteepSlopeR:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprItemCarryLightDuckSteepSlopeRBlink:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Duck;
					break;
					
					case sprFloat:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Float;
					break;
					
					case sprFlap:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Flap;
					break;
					
					case sprItemCarryLightFloat:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Float;
					break;
					
					case sprItemCarryLightFlap:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Flap;
					break;
					
					case sprAbilityChange:
					if (floor(image_index) == image_number - 1)
					{
						hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_AbilityChange;
						if (hatBackgroundImageIndex < sprite_get_number(hatBackgroundIndex) - 1)
						{
							hatBackgroundImageIndex += hatBackgroundImageIndexSpd;
						}
						else
						{
							hatBackgroundImageIndex -= sprite_get_number(hatBackgroundIndex) - 1;
						}
					}
					else
					{
						hatBackgroundIndex = -1;
					}
					break;
					
					case sprGuard:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Guard_Slope;
					break;
					
					case sprSparkAttack3:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Attack3;
					break;
					
					case sprSparkAttack4:
					hatBackgroundIndex = spr_Kirby_HatBackground_Spark_KSSU_Attack4;
					break;
					
					default:
					hatBackgroundIndex = -1;
					break;
				}
				break;
				
				default:
				hatBackgroundIndex = -1;
				break;
			}
			break;
			
			default:
			hatBackgroundIndex = -1;
			break;
		}
		break;
		
		default:
		hatBackgroundIndex = -1;
		break;
	}
	return hatBackgroundIndex;
}