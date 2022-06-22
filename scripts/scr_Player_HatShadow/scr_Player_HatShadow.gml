///@description Player - Ability Hat Shadow
///@param {real} abilityToCheck Which value to check.
///@param {real} selectedCharacter Which character to check.

function scr_Player_HatShadow(argument0,argument1)
{
	var abilityToCheck = argument0;
	var selectedCharacter = argument1;
	var hatShadowIndex = -1;
	
	switch (selectedCharacter)
	{
		case playerCharacters.kirby:
		switch (abilityToCheck)
		{
			case playerAbilities.cutter:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeCutterP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeCutterP2;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.cutter_kssu:
				hatShadowIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.beam:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeBeamP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeBeamP2;
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
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Roll;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_ClimbUp;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_WarpStar2;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Guard;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Hurt;
					break;
					
					case sprBeamCharge:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Charge;
					break;
					
					case sprBeamAttack1:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Attack1;
					break;
					
					case sprBeamAttack4:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Attack4;
					break;
					
					case sprBeamAttack5:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Attack5;
					break;
					
					case sprBeamAttack6:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_KSSU_Attack6;
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
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Roll;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_ClimbUp;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_WarpStar2;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Guard;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Hurt;
					break;
					
					case sprBeamCharge:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Charge;
					break;
					
					case sprBeamAttack1:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Attack1;
					break;
					
					case sprBeamAttack4:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Attack4;
					break;
					
					case sprBeamAttack5:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Attack5;
					break;
					
					case sprBeamAttack6:
					hatShadowIndex = spr_Kirby_HatShadow_Beam_MarxSoul_Attack6;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.mysticBeam:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeMysticBeamP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeMysticBeamP2;
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
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Roll;
					break;
					
					case sprRollDuck:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_RollDuck;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Slide;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_ClimbUp;
					break;
					
					case sprClimbDown:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_ClimbDown;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_WarpStar2;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Guard;
					break;
					
					case sprGuardSlope:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Guard_Slope;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Hurt;
					break;
					
					case sprMysticBeamAttack2:
					hatShadowIndex = spr_Kirby_HatShadow_MysticBeam_GGS_Attack2;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.stone:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeStoneP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeStoneP2;
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
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Roll;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Fall;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Enter;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_WarpStar2;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Hurt;
					break;
					
					case sprStoneAttack1Ready:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Attack1Ready;
					break;
					
					case sprStoneAttack2Ready:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Attack2Ready;
					break;
					
					case sprStoneAttack2:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Attack2;
					break;
					
					case sprStoneAttack2Release:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_KSSU_Attack2Release;
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
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Roll;
					break;
					
					case sprRollDuck:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_RollDuck;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Squish;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_FloatSpit;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_ClimbUp;
					break;
					
					case sprClimbDown:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_ClimbDown;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_WarpStar2;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Guard;
					break;
					
					case sprStoneAttack1Ready:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Attack1Ready;
					break;
					
					case sprStoneAttack2:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Attack2;
					break;
					
					case sprStoneAttack2Release:
					hatShadowIndex = spr_Kirby_HatShadow_Stone_Modern_Attack2Release;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.mirror:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeMirrorP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeMirrorP2;
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
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Walk;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Roll;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_ClimbUp;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_WarpStar2;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Guard;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Hurt;
					break;
					
					case sprMirrorAttack1:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Attack1;
					break;
					
					case sprMirrorAttack2:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Attack2;
					break;
					
					case sprMirrorAttack2Release:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Attack2Release;
					break;
					
					case sprMirrorAttack4:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Attack4;
					break;
					
					case sprMirrorAttack5:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_KSSU_Attack5;
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
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Walk;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Roll;
					break;
					
					case sprRollDuck:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_RollDuck;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_ClimbUp;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_WarpStar2;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Guard;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Hurt;
					break;
					
					case sprMirrorAttack1:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Attack1;
					break;
					
					case sprMirrorAttack2:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Attack2;
					break;
					
					case sprMirrorAttack2Release:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Attack2Release;
					break;
					
					case sprMirrorAttack3:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Attack3;
					break;
					
					case sprMirrorAttack4:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Attack4;
					break;
					
					case sprMirrorAttack5:
					hatShadowIndex = spr_Kirby_HatShadow_Mirror_Modern_Attack5;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.ninja:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeNinjaP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeNinjaP2;
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
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Roll;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Fall;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Enter;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_WarpStar2;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Hurt;
					break;
					
					case sprNinjaCharge:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Charge;
					break;
					
					case sprNinjaAttack1:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Attack1;
					break;
					
					case sprNinjaAttack2:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_KSSU_Attack2;
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
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Roll;
					break;
					
					case sprRollDuck:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_RollDuck;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_ClimbUp;
					break;
					
					case sprClimbDown:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_ClimbDown;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_WarpStar2;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Guard;
					break;
					
					case sprGuardSlope:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Guard_Slope;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Hurt;
					break;
					
					case sprNinjaCharge:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Charge;
					break;
					
					case sprNinjaAttack1:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Attack1;
					break;
					
					case sprNinjaAttack2:
					hatShadowIndex = spr_Kirby_HatShadow_Ninja_Modern_Attack2;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.bomb:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeBombP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeBombP2;
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
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryThrow:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Walk;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Roll;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Fall;
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
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Float;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Enter;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_AbilityChange;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Guard;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Hurt;
					break;
					
					case sprBombReady:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Ready;
					break;
					
					case sprBombAttack1:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Attack1;
					break;
					
					case sprBombAttack2:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Attack2;
					break;
					
					case sprBombAttack3Ready:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Attack3Ready;
					break;
					
					case sprBombAttack3Release:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Attack3Release;
					break;
					
					case sprBombAttack4:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_KSSU_Attack4;
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
					case sprItemCarryLightIdleNormalSlopeL:
					case sprItemCarryLightIdleNormalSlopeLBlink:
					case sprItemCarryLightIdleNormalSlopeR:
					case sprItemCarryLightIdleNormalSlopeRBlink:
					case sprItemCarryLightIdleSteepSlopeL:
					case sprItemCarryLightIdleSteepSlopeLBlink:
					case sprItemCarryLightIdleSteepSlopeR:
					case sprItemCarryLightIdleSteepSlopeRBlink:
					case sprItemCarryThrow:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Roll;
					break;
					
					case sprRollDuck:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_RollDuck;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Duck;
					break;
					
					case sprItemCarryHeavyDuck:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Heavy_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_ClimbUp;
					break;
					
					case sprClimbDown:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_ClimbDown;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_WarpStar2;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Guard;
					break;
					
					case sprGuardSlope:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Guard_Slope;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Hurt;
					break;
					
					case sprBombReady:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Ready;
					break;
					
					case sprBombAttack1:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Attack1;
					break;
					
					case sprBombAttack2:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Attack2;
					break;
					
					case sprBombAttack3Ready:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Attack3Ready;
					break;
					
					case sprBombAttack3Release:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Attack3Release;
					break;
					
					case sprBombAttack4:
					hatShadowIndex = spr_Kirby_HatShadow_Bomb_Modern_Attack4;
					break;
				}
				break;
			}
			break;
			
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
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Roll;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Enter;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_WarpStar2;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Hurt;
					break;
					
					case sprFireAttack1:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Attack1;
					break;
				}
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
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Roll;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Enter;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_WarpStar2;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Hurt;
					break;
					
					case sprFireAttack1:
					hatShadowIndex = spr_Kirby_HatShadow_Fire_KSSU_Attack1;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.ice:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeIceP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeIceP2;
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
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Roll;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_ClimbUp;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_AbilityChange;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Hurt;
					break;
					
					case sprIceAttack1Ready:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Attack1Ready;
					break;
					
					case sprIceAttack1:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Attack1;
					break;
					
					case sprIceAttack1Release:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_Attack1Release;
					break;
					
					case sprIceKick:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_IceKick;
					break;
					
					case sprIceGrabReady:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_IceGrabReady;
					break;
					
					case sprIceGrab:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_KSSU_IceGrab;
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
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Roll;
					break;
					
					case sprRollDuck:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_RollDuck;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_ClimbUp;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_AbilityChange;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Guard;
					break;
					
					case sprGuardSlope:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Guard_Slope;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Ice_Snowman_Hurt;
					break;
				}
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
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Roll;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Enter;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_AbilityChange;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Hurt;
					break;
					
					case sprSparkAttack1Ready:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Attack1Ready;
					break;
					
					case sprSparkAttack1:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Attack1;
					break;
					
					case sprSparkAttack2Ready:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Attack2Ready;
					break;
					
					case sprSparkAttack2:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Attack2;
					break;
					
					case sprSparkAttack3:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Attack3;
					break;
					
					case sprSparkAttack4:
					hatShadowIndex = spr_Kirby_HatShadow_Spark_KSSU_Attack4;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.yoyo:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeYoyoP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeYoyoP2;
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
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_Roll;
					break;
					
					case sprRollDuck:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_RollDuck;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_FloatSpit;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_Yoyo_KSSU_WarpStar2;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.wheel:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeWheelP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeWheelP2;
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
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_Roll;
					break;
					
					case sprRollDuck:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_RollDuck;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_FloatSpit;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_Wheel_KSSU_WarpStar2;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.artist:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeArtistP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeArtistP2;
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
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_Roll;
					break;
					
					case sprRollDuck:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_RollDuck;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_FloatSpit;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_Artist_KSSU_WarpStar2;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.fighter:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeFighterP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeFighterP2;
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
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Roll;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Fall;
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
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_AbilityChange;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Fighter_KSSU_Hurt;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.suplex:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeSuplexP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeSuplexP2;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.suplex_kssu:
				hatShadowIndex = -1;
				break;
			}
			break;
			
			case playerAbilities.wing:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeWingP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeWingP2;
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
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Roll;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_SlideEnd;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_AbilityChange;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Hurt;
					break;
					
					case sprWingAttack1:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Attack1;
					break;
					
					case sprWingAttack2Ready:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Attack2Ready;
					break;
					
					case sprWingAttack2:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Attack2;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.jet:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeJetP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeJetP2;
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
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_Roll;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_SlideEnd;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_AbilityChange;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_Guard;
					break;
					
					case sprGuardSlope:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_Guard_Slope;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Jet_KSSU_Hurt;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.bell:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeBellP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeBellP2;
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
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Idle;
					break;
					
					case sprWalk:
					case sprItemCarryLightWalk:
					case sprItemCarryHeavyWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Walk;
					break;
					
					case sprRun:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Run;
					break;
					
					case sprRunTurn:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_RunTurn;
					break;
					
					case sprJump:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Jump;
					break;
					
					case sprRoll:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Roll;
					break;
					
					case sprRollDuckReady:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Roll;
					break;
					
					case sprBackflip:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Backflip;
					break;
					
					case sprFall:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Fall;
					break;
					
					case sprSquish:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Squish;
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
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Duck;
					break;
					
					case sprSlide:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Slide;
					break;
					
					case sprSlideEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_SlideEnd;
					break;
					
					case sprFloatReady:
					case sprItemCarryLightFloatReady:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_FloatReady;
					break;
					
					case sprFloat:
					case sprItemCarryLightFloat:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Float;
					break;
					
					case sprFlap:
					case sprItemCarryLightFlap:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Flap;
					break;
					
					case sprFloatSpit:
					case sprItemCarryLightFloatSpit:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_FloatSpit;
					break;
					
					case sprFloatHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_FloatHurt;
					break;
					
					case sprEnter:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_Enter;
					break;
					
					case sprClimbUp:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_ClimbUp;
					break;
					
					case sprClimbDown:
					hatShadowIndex = spr_Kirby_HatShadow_Wing_KSSU_ClimbDown;
					break;
					
					case sprAbilityChange:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_AbilityChange;
					break;
					
					case sprWarpStar1:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_WarpStar1;
					break;
					
					case sprWarpStar2:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_WarpStar2;
					break;
					
					case sprGuard:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Guard;
					break;
					
					case sprGuardSlope:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Guard_Slope;
					break;
					
					case sprHurt:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Hurt;
					break;
					
					case sprDeath:
					hatShadowIndex = spr_Kirby_HatShadow_Bell_Modern_Death;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.water:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeWaterP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeWaterP2;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.water_modern:
				switch (sprite_index)
				{
					case sprIdle:
					hatShadowIndex = spr_Kirby_HatShadow_Water_Modern_Idle;
					break;
					
					case sprWalk:
					hatShadowIndex = spr_Kirby_HatShadow_Water_Modern_Walk;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.sleep:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeSleepP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeSleepP2;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.sleep_kssu:
				switch (sprite_index)
				{
					case sprSleepReady:
					hatShadowIndex = spr_Kirby_HatShadow_Sleep_KSSU_SleepReady;
					break;
					
					case sprSleep:
					hatShadowIndex = spr_Kirby_HatShadow_Sleep_KSSU_Sleep;
					break;
					
					case sprSleepEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Sleep_KSSU_SleepEnd;
					break;
				}
				break;
			}
			break;
			
			case playerAbilities.scan:
			if (player == 0)
			{
				var altHatToCheck = global.hatTypeScanP1;
			}
			else
			{
				var altHatToCheck = global.hatTypeScanP2;
			}
			
			switch (altHatToCheck)
			{
				case abilityHatSkins.scan_kssu:
				switch (sprite_index)
				{
					case sprScan:
					hatShadowIndex = spr_Kirby_HatShadow_Scan_KSSU_Scan;
					break;
					
					case sprScanEnd:
					hatShadowIndex = spr_Kirby_HatShadow_Scan_KSSU_ScanEnd;
					break;
				}
				break;
			}
			break;
		}
		break;
	}
	return hatShadowIndex;
}