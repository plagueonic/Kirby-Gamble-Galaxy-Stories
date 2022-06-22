///@description Maykr Inventory
///@param {string} maykrLayer Which layer to check.

function scr_Maykr_Inventory(argument0,argument1)
{
	var maykrLayer = argument0;
	var maykrPage = argument1;
	for (var i = 0; i < 48; i++)
	{
		maykrInventory[i] = -1;
		maykrSpr[i] = -1;
		maykrSprXOffset[i] = -1;
		maykrSprYOffset[i] = -1;
	}
	
	switch (maykrLayer)
	{
		#region Blocks
		case "Collision":
		switch (maykrPage)
		{
			case 0:
			var i = 0;
			maykrInventory[i] = maykrObjects.debugWall;
			maykrSpr[i] = spr_Maykr_Spawner_DebugWall;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.asteroidFieldsFront;
			maykrSpr[i] = spr_Maykr_Spawner_AsteroidFieldsFront;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			break;
		}
		break;
		#endregion
		
		#region Enemies
		case "Enemies":
		switch (maykrPage)
		{
			case 0:
			var i = 0;
			maykrInventory[i] = maykrObjects.waddleDee;
			maykrSpr[i] = spr_WaddleDee_Normal_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.waddleDoo;
			maykrSpr[i] = spr_WaddleDoo_Normal_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.brontoBurt;
			maykrSpr[i] = spr_BrontoBurt_Normal_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.twizzy;
			maykrSpr[i] = spr_Twizzy_Normal_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.tookey;
			maykrSpr[i] = spr_Tookey_Normal_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.sirKibble;
			maykrSpr[i] = spr_SirKibble_Normal_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.gordo;
			maykrSpr[i] = spr_Gordo_Normal_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.bloodGordo;
			maykrSpr[i] = spr_BloodGordo_Normal_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.shotzo;
			maykrSpr[i] = spr_Shotzo_Normal_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.mysticDoo;
			maykrSpr[i] = spr_MysticDoo_Normal_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.bouncy;
			maykrSpr[i] = spr_Bouncy_Normal_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.mrBoogie;
			maykrSpr[i] = spr_MrBoogie_Normal_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.search;
			maykrSpr[i] = spr_Search_Normal_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.hiveDrone;
			maykrSpr[i] = spr_HiveDrone_Normal_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.wapod;
			maykrSpr[i] = spr_Wapod_Normal_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			break;
		}
		break;
		#endregion
		
		#region Items
		case "Environment":
		switch (maykrPage)
		{
			case 0:
			var i = 0;
			maykrInventory[i] = maykrObjects.pointStarYellow;
			maykrSpr[i] = spr_PointStar_Yellow_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.pointStarGreen;
			maykrSpr[i] = spr_PointStar_Green_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.pointStarRed;
			maykrSpr[i] = spr_PointStar_Red_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.pointStarBlue;
			maykrSpr[i] = spr_PointStar_Blue_Idle;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.food;
			maykrSpr[i] = spr_Food;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.pepBrew;
			maykrSpr[i] = spr_PepBrew;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			i += 1;
			maykrInventory[i] = maykrObjects.maximTomato;
			maykrSpr[i] = spr_MaximTomato;
			maykrSprXOffset[i] = sprite_get_xoffset(maykrSpr[i]);
			maykrSprYOffset[i] = sprite_get_yoffset(maykrSpr[i]);
			break;
		}
		break;
		#endregion
	}
}