///@description Player - Ability Hat
///@param {real} abilityToCheck Which value to check.
///@param {real} selectedCharacter Which character to check.

function scr_Player_AbilityHat(argument0,argument1)
{
	var abilityToCheck = argument0;
	var selectedCharacter = argument1;
	var abilityHatIndex;
	
	switch (selectedCharacter)
	{
		case playerCharacters.kirby:
		switch (abilityToCheck)
		{
			case playerAbilities.cutter:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeCutterP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeCutterP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeCutterP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeCutterP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.cutter_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Hurt;
					break;
					
					case sprCutterChargeReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_ChargeReady;
					break;
					
					case sprCutterChargeEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_ChargeEnd;
					break;
					
					case sprCutterAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Attack1;
					break;
					
					case sprCutterAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Attack2;
					break;
					
					case sprCutterAttack3:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Attack3;
					break;
					
					case sprCutterAttack4:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Attack4;
					break;
					
					case sprCutterAttack5:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Attack5;
					break;
					
					case sprCutterAttack6:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Attack6;
					break;
					
					case sprCutterCatch:
					abilityHatIndex = spr_Kirby_AbilityHat_Cutter_KSSU_Catch;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.beam:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeBeamP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeBeamP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeBeamP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeBeamP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.beam_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Hurt;
					break;
					
					case sprBeamCharge:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Charge;
					break;
					
					case sprBeamAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Attack1;
					break;
					
					case sprBeamAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Attack2;
					break;
					
					case sprBeamAttack3:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Attack3;
					break;
					
					case sprBeamAttack4:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Attack4;
					break;
					
					case sprBeamAttack5:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Attack5;
					break;
					
					case sprBeamAttack6:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_KSSU_Attack6;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				case abilityHatSkins.beam_marxSoul:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Hurt;
					break;
					
					case sprBeamCharge:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Charge;
					break;
					
					case sprBeamAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Attack1;
					break;
					
					case sprBeamAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Attack2;
					break;
					
					case sprBeamAttack3:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Attack3;
					break;
					
					case sprBeamAttack4:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Attack4;
					break;
					
					case sprBeamAttack5:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Attack5;
					break;
					
					case sprBeamAttack6:
					abilityHatIndex = spr_Kirby_AbilityHat_Beam_MarxSoul_Attack6;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.mysticBeam:
			case playerAbilities.mysticBeam2:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeMysticBeamP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeMysticBeamP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeMysticBeamP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeMysticBeamP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.mysticBeam_ggs:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Hurt;
					break;
					
					case sprBeamCharge:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Charge;
					break;
					
					case sprMysticBeamAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Attack1;
					break;
					
					case sprMysticBeamAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Attack2;
					break;
					
					case sprBeamAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Attack3;
					break;
					
					case sprBeamAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Attack4;
					break;
					
					case sprBeamAttack3:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Attack5;
					break;
					
					case sprBeamAttack4:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Attack6;
					break;
					
					case sprBeamAttack5:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Attack7;
					break;
					
					case sprBeamAttack6:
					abilityHatIndex = spr_Kirby_AbilityHat_MysticBeam_GGS_Attack8;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.stone:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeStoneP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeStoneP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeStoneP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeStoneP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.stone_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Hurt;
					break;
					
					case sprStoneAttack1Ready:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Attack1Ready;
					break;
					
					case sprStoneAttack2Ready:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Attack2Ready;
					break;
					
					case sprStoneAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Attack2;
					break;
					
					case sprStoneAttack2Release:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_KSSU_Attack2Release;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				case abilityHatSkins.stone_modern:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Hurt;
					break;
					
					case sprStoneAttack1Ready:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Attack1Ready;
					break;
					
					case sprStoneAttack2Ready:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Attack2Ready;
					break;
					
					case sprStoneAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Attack2;
					break;
					
					case sprStoneAttack2Release:
					abilityHatIndex = spr_Kirby_AbilityHat_Stone_Modern_Attack2Release;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.ufo:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeUfoP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeUfoP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeUfoP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeUfoP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.ufo_modern:
				switch (sprite_index)
				{
					case sprUfoIdle:
					abilityHatIndex = spr_Kirby_AbilityHat_Ufo_Modern_Idle;
					break;
					
					case sprUfoUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Ufo_Modern_Up;
					break;
					
					case sprUfoDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Ufo_Modern_Down;
					break;
					
					case sprUfoEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Ufo_Modern_Enter;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Ufo_Modern_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Ufo_Modern_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Ufo_Modern_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Ufo_Modern_WarpStar4;
					break;
					
					case sprUfoCharge:
					abilityHatIndex = spr_Kirby_AbilityHat_Ufo_Modern_Charge;
					break;
					
					case sprUfoAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Ufo_Modern_Attack1;
					break;
					
					case sprUfoAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Ufo_Modern_Attack2;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.mirror:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeMirrorP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeMirrorP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeMirrorP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeMirrorP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.mirror_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Walk;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Hurt;
					break;
					
					case sprMirrorDash:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Dash;
					break;
					
					case sprMirrorAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Attack1;
					break;
					
					case sprMirrorAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Attack2;
					break;
					
					case sprMirrorAttack2Release:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Attack2Release;
					break;
					
					case sprMirrorAttack3:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Attack3;
					break;
					
					case sprMirrorAttack4:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Attack4;
					break;
					
					case sprMirrorAttack5:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_KSSU_Attack5;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				case abilityHatSkins.mirror_modern:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Walk;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Hurt;
					break;
					
					case sprMirrorDash:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Dash;
					break;
					
					case sprMirrorAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Attack1;
					break;
					
					case sprMirrorAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Attack2;
					break;
					
					case sprMirrorAttack2Release:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Attack2Release;
					break;
					
					case sprMirrorAttack3:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Attack3;
					break;
					
					case sprMirrorAttack4:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Attack4;
					break;
					
					case sprMirrorAttack5:
					abilityHatIndex = spr_Kirby_AbilityHat_Mirror_Modern_Attack5;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.ninja:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeNinjaP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeNinjaP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeNinjaP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeNinjaP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.ninja_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Hurt;
					break;
					
					case sprNinjaCharge:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Charge;
					break;
					
					case sprNinjaAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Attack1;
					break;
					
					case sprNinjaAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Attack2;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				case abilityHatSkins.ninja_modern:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Hurt;
					break;
					
					case sprNinjaCharge:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Charge;
					break;
					
					case sprNinjaAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Attack1;
					break;
					
					case sprNinjaAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Modern_Attack2;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				case abilityHatSkins.ninja_samurai:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Hurt;
					break;
					
					case sprDeath:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_Samurai_Death;
					break;
					
					/*case sprNinjaCharge:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Charge;
					break;
					
					case sprNinjaAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Attack1;
					break;
					
					case sprNinjaAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Ninja_KSSU_Attack2;
					break;*/
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.bomb:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeBombP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeBombP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeBombP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeBombP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.bomb_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleBlink:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Idle;
					break;
					
					case sprItemCarryHeavyIdle:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Heavy_Idle;
					break;
					
					case sprItemCarryHeavyIdleSlopeL:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Heavy_SlopeL;
					break;
					
					case sprItemCarryHeavyIdleSlopeR:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Heavy_SlopeR;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Walk;
					break;
					
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Heavy_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Hurt;
					break;
					
					case sprBombReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Ready;
					break;
					
					case sprBombAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Attack1;
					break;
					
					case sprBombAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Attack2;
					break;
					
					case sprBombAttack3Ready:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Attack3Ready;
					break;
					
					case sprBombAttack3Release:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Attack3Release;
					break;
					
					case sprBombAttack4:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_KSSU_Attack4;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				case abilityHatSkins.bomb_modern:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleBlink:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Idle;
					break;
					
					case sprItemCarryHeavyIdle:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Heavy_Idle;
					break;
					
					case sprItemCarryHeavyIdleSlopeL:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Heavy_SlopeL;
					break;
					
					case sprItemCarryHeavyIdleSlopeR:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Heavy_SlopeR;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Walk;
					break;
					
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Heavy_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Hurt;
					break;
					
					case sprBombReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Ready;
					break;
					
					case sprBombAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Attack1;
					break;
					
					case sprBombAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Attack2;
					break;
					
					case sprBombAttack3Ready:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Attack3Ready;
					break;
					
					case sprBombAttack3Release:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Attack3Release;
					break;
					
					case sprBombAttack4:
					abilityHatIndex = spr_Kirby_AbilityHat_Bomb_Modern_Attack4;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.fire:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeFireP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeFireP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeFireP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeFireP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.fire_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Roll;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Enter;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Hurt;
					break;
					
					case sprFireAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Attack1;
					break;
					
					case sprFireAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Attack2;
					break;
					
					case sprFireAttack3:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Attack3;
					break;
					
					case sprFireAttack4:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Attack4;
					break;
					
					case sprFireAttackRelease1:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_AttackRelease1;
					break;
					
					case sprFireAttackRelease2:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_AttackRelease2;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.mysticFire:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeFireP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeFireP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeFireP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeFireP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.mysticFire_ggs:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Roll;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Enter;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Hurt;
					break;
					
					case sprFireAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Fire_KSSU_Attack1;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.ice:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeIceP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeIceP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeIceP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeIceP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.ice_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Hurt;
					break;
					
					case sprIceAttack1Ready:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Attack1Ready;
					break;
					
					case sprIceAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Attack1;
					break;
					
					case sprIceAttack1Release:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_Attack1Release;
					break;
					
					case sprIceKick:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_IceKick;
					break;
					
					case sprIceGrabReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_IceGrabReady;
					break;
					
					case sprIceGrab:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_IceGrab;
					break;
					
					case sprIceGrabRelease:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_KSSU_IceGrabRelease;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				case abilityHatSkins.ice_snowman:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Ice_Snowman_Hurt;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.spark:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeSparkP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeSparkP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeSparkP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeSparkP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.spark_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Roll;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Enter;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Hurt;
					break;
					
					case sprSparkMaxCharge:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_MaxCharge;
					break;
					
					case sprSparkMaxChargeNormalSlopeL:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_MaxCharge;
					break;
					
					case sprSparkMaxChargeNormalSlopeR:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_MaxCharge;
					break;
					
					case sprSparkMaxChargeSteepSlopeL:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_MaxCharge;
					break;
					
					case sprSparkMaxChargeSteepSlopeR:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_MaxCharge;
					break;
					
					case sprSparkAttack1Ready:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Attack1Ready;
					break;
					
					case sprSparkAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Attack1;
					break;
					
					case sprSparkAttack2Ready:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Attack2Ready;
					break;
					
					case sprSparkAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Attack2;
					break;
					
					case sprSparkAttack3:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Attack3;
					break;
					
					case sprSparkAttack4:
					abilityHatIndex = spr_Kirby_AbilityHat_Spark_KSSU_Attack4;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.yoyo:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeYoyoP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeYoyoP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeYoyoP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeYoyoP4;
				break;
			}
				
			switch (altHatToCheck)
			{
				case abilityHatSkins.yoyo_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Hurt;
					break;
					
					case sprYoyoAttack2Ready:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Attack2Ready;
					break;
					
					case sprYoyoAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Attack2;
					break;
					
					case sprYoyoAttack2Release:
					abilityHatIndex = spr_Kirby_AbilityHat_Yoyo_KSSU_Attack2Release;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
					
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.wheel:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeWheelP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeWheelP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeWheelP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeWheelP4;
				break;
			}
				
			switch (altHatToCheck)
			{
				case abilityHatSkins.wheel_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Wheel_KSSU_Hurt;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
					
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.artist:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeArtistP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeArtistP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeArtistP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeArtistP4;
				break;
			}
				
			switch (altHatToCheck)
			{
				case abilityHatSkins.artist_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Roll;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_KSSU_Hurt;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				case abilityHatSkins.artist_modern:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_Modern_Idle;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Artist_Modern_Duck;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
					
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.fighter:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeFighterP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeFighterP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeFighterP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeFighterP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.fighter_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Roll;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Fighter_KSSU_Hurt;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.suplex:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeSuplexP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeSuplexP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeSuplexP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeSuplexP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.suplex_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Roll;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Hurt;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				case abilityHatSkins.suplex_buggzy:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_Buggzy_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Roll;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Suplex_KSSU_Hurt;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.wing:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeWingP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeWingP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeWingP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeWingP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.wing_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Roll;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_SlideEnd;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Hurt;
					break;
					
					case sprWingAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Attack1;
					break;
					
					case sprWingAttack2Ready:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Attack2Ready;
					break;
					
					case sprWingAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Wing_KSSU_Attack2;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.jet:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeJetP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeJetP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeJetP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeJetP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.jet_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_Roll;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_SlideEnd;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Jet_KSSU_Hurt;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.sword:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeSwordP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeSwordP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeSwordP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeSwordP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.sword_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_ItemCarry_Light_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_ItemCarry_Light_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_RollDuckReady;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_ItemCarry_Light_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_ItemCarry_Light_FloatReady;
					break;
					
					case sprFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_ItemCarry_Light_Float;
					break;
					
					case sprFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_ItemCarry_Light_Flap;
					break;
					
					case sprFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_ItemCarry_Light_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_Hurt;
					break;
					
					case sprSwordAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_Attack1;
					break;
					
					case sprSwordAttackDash:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_AttackDash;
					break;
					
					case sprSwordAttackAir:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_AttackAir;
					break;
					
					case sprSwordAttackAirDash:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_AttackDash;
					break;
					
					case sprSwordAttackCombo:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_Attack1;
					break;
					
					case sprSwordAttackBarrageAir:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_Attack1;
					break;
					
					case sprSwordAttackBarrage:
					abilityHatIndex = spr_Kirby_AbilityHat_Sword_KSSU_Attack1;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.hammer:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeHammerP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeHammerP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeHammerP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeHammerP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.hammer_kssu:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_ItemCarry_Light_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_ItemCarry_Light_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_RollDuckReady;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_ItemCarry_Light_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_ItemCarry_Light_FloatReady;
					break;
					
					case sprFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_ItemCarry_Light_Float;
					break;
					
					case sprFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_ItemCarry_Light_Flap;
					break;
					
					case sprFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_ItemCarry_Light_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Hammer_KSSU_Hurt;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.bell:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeBellP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeBellP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeBellP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeBellP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.bell_modern:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Walk;
					break;
					
					case sprRun:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Run;
					break;
					
					case sprRunTurn:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_RunTurn;
					break;
					
					case sprJump:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Jump;
					break;
					
					case sprRoll:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Roll;
					break;
					
					case sprRollDuckReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_RollDuckReady;
					break;
					
					case sprRollDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_RollDuck;
					break;
					
					case sprBackflip:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Backflip;
					break;
					
					case sprFall:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Fall;
					break;
					
					case sprSquish:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Squish;
					break;
					
					case sprDuck:
					case sprDuckBlink:
					case sprDuckNormalSlopeL:
					case sprDuckNormalSlopeLBlink:
					case sprDuckNormalSlopeR:
					case sprDuckNormalSlopeRBlink:
					case sprDuckSteepSlopeL:
					case sprDuckSteepSlopeLBlink:
					case sprDuckSteepSlopeR:
					case sprDuckSteepSlopeRBlink:
					case sprItemCarryLightDuck:
					case sprItemCarryLightDuckBlink:
					case sprItemCarryLightDuckNormalSlopeL:
					case sprItemCarryLightDuckNormalSlopeLBlink:
					case sprItemCarryLightDuckNormalSlopeR:
					case sprItemCarryLightDuckNormalSlopeRBlink:
					case sprItemCarryLightDuckSteepSlopeL:
					case sprItemCarryLightDuckSteepSlopeLBlink:
					case sprItemCarryLightDuckSteepSlopeR:
					case sprItemCarryLightDuckSteepSlopeRBlink:
					case sprItemCarryHeavyDuck:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Duck;
					break;
					
					case sprSlide:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Slide;
					break;
					
					case sprSlideEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_FloatSpit;
					break;
					
					case sprFloatHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_FloatHurt;
					break;
					
					case sprEnter:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Enter;
					break;
					
					case sprClimbUp:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_ClimbUp;
					break;
					
					case sprClimbDown:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_ClimbDown;
					break;
					
					case sprAbilityChange:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_AbilityChange;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_WarpStar4;
					break;
					
					case sprGuard:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Guard;
					break;
					
					case sprGuardSlope:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Guard_Slope;
					break;
					
					case sprHurt:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Hurt;
					break;
					
					case sprDeath:
					abilityHatIndex = spr_Kirby_AbilityHat_Bell_Modern_Death;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.water:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeWaterP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeWaterP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeWaterP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeWaterP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.water_modern:
				switch (sprite_index)
				{
					case sprIdle:
					case sprIdleBlink:
					case sprIdleNormalSlopeL:
					case sprIdleNormalSlopeLBlink:
					case sprIdleNormalSlopeR:
					case sprIdleNormalSlopeRBlink:
					case sprIdleSteepSlopeL:
					case sprIdleSteepSlopeLBlink:
					case sprIdleSteepSlopeR:
					case sprIdleSteepSlopeRBlink:
					case sprItemCarryLightIdle:
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryHeavyIdle:
					case sprItemCarryHeavyIdleSlopeL:
					case sprItemCarryHeavyIdleSlopeR:
					case sprItemCarryThrow:
					abilityHatIndex = spr_Kirby_AbilityHat_Water_Modern_Idle;
					break;
					
					case sprWalk:
					abilityHatIndex = spr_Kirby_AbilityHat_Water_Modern_Walk;
					break;
					
					case sprWarpStar1:
					abilityHatIndex = spr_Kirby_HatShadow_Water_Modern_WarpStar1;
					break;
					
					case sprWarpStar2:
					abilityHatIndex = spr_Kirby_HatShadow_Water_Modern_WarpStar2;
					break;
					
					case sprWarpStar3:
					abilityHatIndex = spr_Kirby_HatShadow_Water_Modern_WarpStar3;
					break;
					
					case sprWarpStar4:
					abilityHatIndex = spr_Kirby_HatShadow_Water_Modern_WarpStar4;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.sleep:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeSleepP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeSleepP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeSleepP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeSleepP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.sleep_kssu:
				switch (sprite_index)
				{
					case sprSleepReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Sleep_KSSU_SleepReady;
					break;
					
					case sprSleep:
					abilityHatIndex = spr_Kirby_AbilityHat_Sleep_KSSU_Sleep;
					break;
					
					case sprSleepEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Sleep_KSSU_SleepEnd;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.scan:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeScanP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeScanP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeScanP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeScanP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.scan_kssu:
				switch (sprite_index)
				{
					case sprScanReady:
					abilityHatIndex = spr_Kirby_AbilityHat_Scan_KSSU_ScanReady;
					break;
					
					case sprScan:
					abilityHatIndex = spr_Kirby_AbilityHat_Scan_KSSU_Scan;
					break;
					
					case sprScanEnd:
					abilityHatIndex = spr_Kirby_AbilityHat_Scan_KSSU_ScanEnd;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.mic:
			switch (player)
			{
				case 0:
				var altHatToCheck = global.hatTypeMicP1;
				break;
				
				case 1:
				var altHatToCheck = global.hatTypeMicP2;
				break;
				
				case 2:
				var altHatToCheck = global.hatTypeMicP3;
				break;
				
				case 3:
				var altHatToCheck = global.hatTypeMicP4;
				break;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.mic_kssu:
				switch (sprite_index)
				{
					case sprMicAttack1Ready:
					abilityHatIndex = spr_Kirby_AbilityHat_Mic_KSSU_Attack1Ready;
					break;
					
					case sprMicAttack1:
					abilityHatIndex = spr_Kirby_AbilityHat_Mic_KSSU_Attack1;
					break;
					
					case sprMicAttack1End:
					abilityHatIndex = spr_Kirby_AbilityHat_Mic_KSSU_Attack1End;
					break;
					
					case sprMicAttack2Ready:
					abilityHatIndex = spr_Kirby_AbilityHat_Mic_KSSU_Attack2Ready;
					break;
					
					case sprMicAttack2:
					abilityHatIndex = spr_Kirby_AbilityHat_Mic_KSSU_Attack2;
					break;
					
					case sprMicAttack2End:
					abilityHatIndex = spr_Kirby_AbilityHat_Mic_KSSU_Attack2End;
					break;
					
					case sprMicAttack3Ready:
					abilityHatIndex = spr_Kirby_AbilityHat_Mic_KSSU_Attack3Ready;
					break;
					
					case sprMicAttack3:
					abilityHatIndex = spr_Kirby_AbilityHat_Mic_KSSU_Attack3;
					break;
					
					case sprMicAttack3End:
					abilityHatIndex = spr_Kirby_AbilityHat_Mic_KSSU_Attack3End;
					break;
					
					default:
					abilityHatIndex = -1;
					break;
				}
				break;
				
				default:
				abilityHatIndex = -1;
				break;
			}
			break;
			
			default:
			abilityHatIndex = -1;
			break;
		}
		break;
		
		default:
		abilityHatIndex = -1;
		break;
	}
	return abilityHatIndex;
}