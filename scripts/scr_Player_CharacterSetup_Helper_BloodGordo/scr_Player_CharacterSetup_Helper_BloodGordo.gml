///@description Player - Character Setup - Helper - Blood Gordo
///@param {real} playerId Id of the target player

function scr_Player_CharacterSetup_Helper_BloodGordo(argument0)
{
	var playerId = argument0;
	
	with (playerId)
	{
		#region Helper Variables
		switch (player)
		{
			case 0:
			global.isHelperP1 = true;
			break;
			
			case 1:
			global.isHelperP2 = true;
			break;
			
			case 2:
			global.isHelperP3 = true;
			break;
			
			case 3:
			global.isHelperP4 = true;
			break;
		}
		#endregion
		
		#region Skins & Spray Paints
		var skin = choose("normal");
		
		switch (skin)
		{
			#region Normal
			case "normal":
			var pal;
			var i = 0;
			pal[i] = spr_BloodGordo_Normal_Palette_BloodyThorns;
			break;
			#endregion
		}
		
		#region Choose Palette
		
		switch (player)
		{
			case 0:
			global.sprayPaintP1 = pal[irandom_range(0,array_length(pal) - 1)];
			break;
			
			case 1:
			global.sprayPaintP2 = pal[irandom_range(0,array_length(pal) - 1)];
			break;
			
			case 2:
			global.sprayPaintP3 = pal[irandom_range(0,array_length(pal) - 1)];
			break;
			
			case 3:
			global.sprayPaintP4 = pal[irandom_range(0,array_length(pal) - 1)];
			break;
		}
		#endregion
		#endregion
		
		#region Physics
		gravNormal = .4;
		grav = gravNormal;
		gravLimitNormal = 8;
		gravLimit = gravLimitNormal;
		jumpspeedNormal = 6;
		jumpspeed = jumpspeedNormal;
		movespeedNormal = 1.5;
		movespeedRun = 2;
		movespeed = movespeedNormal;
		accel = .15;
		decel = .05;
		#endregion
		
		#region Attributes
		hasGravity = true;
		hasJumpLimit = false;
		canWalk = true;
		canRun = false;
		canRunTurn = false;
		canJump = false;
		canMultiJump = false;
		multiJumpLimit = -1;
		canAutoJump = true;
		canFallRoll = false;
		canAttack = false;
		canDuck = false;
		canDuckHighJump = false;
		canSlide = false;
		canClimb = false;
		canFloat = false;
		canEnter = true;
		canUfoFloat = false;
		canGetHurt = false;
		runImageSpeedIncrease = 0;
		#endregion
		
		#region Sprites & Masks
		switch (skin)
		{
			#region Normal
			case "normal":
			sprIdle = spr_BloodGordo_Normal_Idle;
			sprWalk = spr_BloodGordo_Normal_Idle;
			sprJump = spr_BloodGordo_Normal_Idle;
			sprFall = spr_BloodGordo_Normal_Idle;
			sprSquish = spr_BloodGordo_Normal_Idle;
			sprDuck = spr_BloodGordo_Normal_Idle;
			sprEnter = spr_BloodGordo_Normal_Idle;
			sprHurt = spr_BloodGordo_Normal_Idle;
			sprDeath = spr_BloodGordo_Normal_Idle;
			
			maskIndex = spr_16Square_Mask;
			break;
			#endregion
		}
		#endregion
	}
}