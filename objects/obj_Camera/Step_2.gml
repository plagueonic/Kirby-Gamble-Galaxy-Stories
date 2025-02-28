///@description End Step

#region Zoom Controller
zoomControllerZoom = 1;
offsetX = 0;
offsetY = 0;
with (obj_ZoomController)
{
	other.zoomControllerZoom = zoom;
	other.offsetX = offsetX;
	other.offsetY = offsetY;
}
#endregion

#region Zoom
zoom = lerp(zoom,zoomTarget,.02);
zoomFinal = (zoom * hitZoom) * zoomControllerZoom;

if (!global.pause) hitZoom = lerp(hitZoom,1,.05);
#endregion

var zoomMax = 100;
if (room_width >= room_height)
{
	zoomMax = viewHeight / room_height;
}
else
{
	zoomMax = viewWidth / room_width;
}

//Camera View Size

camera_set_view_size(gameView,viewWidth / zoomFinal,viewHeight / zoomFinal);

//Debug Camera

if (global.debug)
{
	debugCamera = global.pause;
}

//Variables

targetClampToView = false;

#region Clamp Values
switch (room)
{
	#region Green Greens Boss
	case rm_GreenGreens_Boss:
	#region xLimit1
	xLimit1 = 1272;
	#endregion
	
	#region xLimit2
	xLimit2 = room_width - 1800;
	#endregion
	break;
	#endregion
}
#endregion

//Camera Position

var canFollow = true;

if ((!debugCamera) and (objectFollowing == -1))
{
	//if (!global.cutscene)
	if (canFollow)
	{
		switch (room)
		{
			case rm_Title:
			cameraX = 0;
			with (obj_Title)
			{
				other.cameraY = cameraY;
			}
			break;
			
			case rm_StageSelect:
			if (instance_exists(obj_StageSelect))
			{
				cameraX = lerp(cameraX,obj_StageSelect.x - ((viewWidth / zoomFinal) / 2),spd) + (offsetX / zoomFinal);
				cameraY = lerp(cameraY,obj_StageSelect.y - ((viewHeight / zoomFinal) / 2),spd) + (offsetY / zoomFinal);
			}
			else
			{
				state = "followingKirby";
			}
			break;
			
			case rm_Cutscene_MeetingGamble:
			cameraX = x;
			cameraY = y;
			break;
			
			default:
			if (autoscroll)
			{
				offsetX += offsetXSpd;
				offsetY += offsetYSpd;
				cameraX = cameraXStart + (offset / zoomFinal);
				cameraY = cameraYStart + (offsetY / zoomFinal);
			}
			else
			{
				if (instance_exists(obj_Player))
				{
					target = obj_Player;
					with (target)
					{
						if ((instance_exists(mechIndex)) and (mechIndex != -1)) other.target = mechIndex;
					}
				
					if (global.healthP1 != 0)
					{
						cameraTargetX = target.x;
						cameraTargetY = target.y;
						cameraX = lerp(cameraX,cameraTargetX - ((viewWidth / zoomFinal) / 2),spd);
						cameraY = lerp(cameraY,cameraTargetY - ((viewHeight / zoomFinal) / 2),spd);
						
						with (obj_BigMovingWall)
						{
							if (controlCamera)
							{
								if (activate)
								{
									other.cameraX = x + ((sprite_get_width(sprite_index) * image_xscale) / 2) + xOffset - ((other.viewWidth / other.zoomFinal) / 2);
									other.cameraY = y + yOffset - ((other.viewHeight / other.zoomFinal) / 2);
								}
								if (active)
								{
									other.cameraX = x + ((sprite_get_width(sprite_index) * image_xscale) / 2) + xOffset - ((other.viewWidth / other.zoomFinal) / 2);
									other.cameraY = y + yOffset - ((other.viewHeight / other.zoomFinal) / 2);
								}
							}
						}
						
						if (instance_exists(obj_Boss_WhispyWoods))
						{
							switch (obj_Boss_WhispyWoods.phase)
							{
								case 1:
								targetClampToView = true;
								cameraX = lerp(cameraX,obj_Boss_WhispyWoods.x + (obj_Boss_WhispyWoods.dirX * 180) - ((viewWidth / zoomFinal) / 2),.1) + ((offsetX + bossOffsetX) / zoomFinal);
								cameraY = lerp(cameraY,0,.1) + ((offsetY + bossOffsetY) / zoomFinal);
								break;
							
								case 3:
								targetClampToView = true;
								cameraX = lerp(cameraX,obj_Boss_WhispyWoods.x + ((obj_Boss_WhispyWoods.dirX) * (200 - (abs(obj_Boss_WhispyWoods.hsp) * 100))) - ((viewWidth / zoomFinal) / 2),.1) + ((offsetX + bossOffsetX) / zoomFinal);
								cameraY = lerp(cameraY,obj_Boss_WhispyWoods.y - ((viewHeight / zoomFinal) / 2),.1) + ((offsetY + bossOffsetY) / zoomFinal);
								break;
							}
						}
					}
				}
				else
				{
					if (global.gamemode != gamemodes.maykr)
					{
						cameraX = room_width / 2;
						cameraY = room_height / 2;
					}
				}
				break;
			}
		}
	}
}

if ((debugCamera) and (keyboard_check(vk_control)))
{
	if (keyRightHold)
	{
		cameraX += 2;
	}
	if (keyLeftHold)
	{
		cameraX -= 2;
	}
	if (keyUpHold)
	{
		cameraY -= 2;
	}
	if (keyDownHold)
	{
		cameraY += 2;
	}
}

if ((global.gamemode == gamemodes.maykr) and (instance_exists(obj_Maykr_Control)) and (!obj_Maykr_Control.active) and (obj_Maykr_Control.windowIndex == -1))
{
	if (keyboard_check(vk_control))
	{
		if (mouse_wheel_up())
		{
			zoom += .05;
			zoomTarget += .05;
		}
		
		if (mouse_wheel_down())
		{
			zoom -= .05;
			zoomTarget -= .05;
		}
	}
	
	if ((mouse_check_button_pressed(mb_middle)) or ((obj_Maykr_Control.dragMode) and (mouse_check_button_pressed(mb_left))))
	{
		dragX = mouse_x;
		dragY = mouse_y;
	}
	
	if ((mouse_check_button(mb_middle)) or ((obj_Maykr_Control.dragMode) and (mouse_check_button(mb_left))))
	{
		cameraX = dragX - (mouse_x - camera_get_view_x(gameView));
		cameraY = dragY - (mouse_y - camera_get_view_y(gameView));
	}
	else
	{
		if (keyRightHold)
		{
			cameraX += 2;
		}
		if (keyLeftHold)
		{
			cameraX -= 2;
		}
		if (keyUpHold)
		{
			cameraY -= 2;
		}
		if (keyDownHold)
		{
			cameraY += 2;
		}
	}
}

//Follow Object

if ((objectFollowing != -1) and (!instance_exists(objectFollowing))) objectFollowing = -1;
if (objectFollowing != -1)
{
	cameraX = lerp(cameraX,objectFollowing.x - ((viewWidth / zoomFinal) / 2),spd);
	cameraY = lerp(cameraY,objectFollowing.y - ((viewHeight / zoomFinal) / 2),spd);
}

//Clamp

/*xLimit1Final = lerp(xLimit1Final,xLimit1,.2);
xLimit2Final = lerp(xLimit2Final,xLimit2,.2);
yLimit1Final = lerp(yLimit1Final,yLimit1,.2);
yLimit2Final = lerp(yLimit2Final,yLimit2,.2);*/
xLimit1Final = xLimit1;
xLimit2Final = xLimit2;
yLimit1Final = yLimit1;
yLimit2Final = yLimit2;

cameraX = clamp(cameraX,0 + xLimit1Final - (109 * hasGigaHud),room_width - xLimit2Final + (109 * hasGigaHud) - (viewWidth / zoomFinal));
cameraY = clamp(cameraY,0 + yLimit1Final,room_height - yLimit2Final - (viewHeight / zoomFinal));

//Shake and Angle

if (!global.pause)
{
	sShakeX = irandom_range(-shakeX + -global.halberdEscape,shakeX + global.halberdEscape);
	sShakeY = irandom_range(-shakeY + -global.halberdEscape,shakeY + global.halberdEscape);
	
	if (global.halberdEscape)
	{
		if (keyboard_check_pressed(ord("D"))) halberdEscapeAngle = 0;
		if (halberdEscapeAngle < 2) halberdEscapeAngle += .02;
	}
	else
	{
		halberdEscapeAngle = 0;
	}
}
else
{
	sShakeX = irandom_range(-shakeX ,shakeX);
	sShakeY = irandom_range(-shakeY,shakeY);
}

var cameraXFinal = cameraX + sShakeX + offsetX;
var cameraYFinal = cameraY + sShakeY + offsetY;
if (gravMinLimit)
{
	cameraXFinal = min(cameraXFinal,camera_get_view_x(gameView));
	cameraYFinal = min(cameraYFinal,camera_get_view_y(gameView));
}
if (gravMaxLimit)
{
	cameraXFinal = max(cameraXFinal,camera_get_view_x(gameView));
	cameraYFinal = max(cameraYFinal,camera_get_view_y(gameView));
}

camera_set_view_pos(gameView,cameraXFinal,cameraYFinal);
camera_set_view_angle(gameView,halberdEscapeAngle);

if (shakeX > 0)
{
	shakeX -= (sign(shakeX)) / 10;
}
else
{
	shakeX = 0;
}

if (shakeY > 0)
{
	shakeY -= (sign(shakeY)) / 10;
}
else
{
	shakeY = 0;
}

//Objects Following Camera

with (obj_Menu_Button)
{
	if (followCamera)
	{
		x = camera_get_view_x(gameView) + xstart;
		y = camera_get_view_y(gameView) + ystart;
	}
}

//Background Control

var _xpos = camera_get_view_x(gameView) / (room_width - camera_get_view_width(gameView));
var _ypos = camera_get_view_y(gameView) / (room_height - camera_get_view_height(gameView));
_xpos = clamp(_xpos,0,room_width)

if (layer_exists("Background_Parallax1"))
{
	var backgroundSprite = layer_background_get_sprite(layer_background_get_id("Background_Parallax1"));
	var backgroundXScale = layer_background_get_xscale(layer_background_get_id("Background_Parallax1"));
	var backgroundYScale = layer_background_get_yscale(layer_background_get_id("Background_Parallax1"));
	
	if ((sprite_get_width(backgroundSprite) * backgroundXScale) <= room_width) layer_x("Background_Parallax1",lerp(0,room_width - (sprite_get_width(backgroundSprite) * backgroundXScale),_xpos));
	if ((sprite_get_height(backgroundSprite) * backgroundYScale) <= room_height) layer_y("Background_Parallax1",lerp(0,room_height - (sprite_get_height(backgroundSprite) * backgroundYScale),_ypos));
}

if (layer_exists("Background_Parallax2"))
{
	var backgroundSprite = layer_background_get_sprite(layer_background_get_id("Background_Parallax2"));
	var backgroundXScale = layer_background_get_xscale(layer_background_get_id("Background_Parallax2"));
	var backgroundYScale = layer_background_get_yscale(layer_background_get_id("Background_Parallax2"));
	
	if ((sprite_get_width(backgroundSprite) * backgroundXScale) <= room_width) layer_x("Background_Parallax2",lerp(0,room_width - (sprite_get_width(backgroundSprite) * backgroundXScale),_xpos));
	if ((sprite_get_height(backgroundSprite) * backgroundYScale) <= room_height) layer_y("Background_Parallax2",lerp(0,room_height - (sprite_get_height(backgroundSprite) * backgroundYScale),_ypos));
}

if (layer_exists("Background_Parallax3"))
{
	var backgroundSprite = layer_background_get_sprite(layer_background_get_id("Background_Parallax3"));
	var backgroundXScale = layer_background_get_xscale(layer_background_get_id("Background_Parallax3"));
	var backgroundYScale = layer_background_get_yscale(layer_background_get_id("Background_Parallax3"));
	
	if ((sprite_get_width(backgroundSprite) * backgroundXScale) <= room_width) layer_x("Background_Parallax3",lerp(0,room_width - (sprite_get_width(backgroundSprite) * backgroundXScale),_xpos));
	if ((sprite_get_height(backgroundSprite) * backgroundYScale) <= room_height) layer_y("Background_Parallax3",lerp(0,room_height - (sprite_get_height(backgroundSprite) * backgroundYScale),_ypos));
}

if (layer_exists("GreenGreens1_Layer1"))
{
	var backgroundSprite = layer_background_get_sprite(layer_background_get_id("GreenGreens1_Layer1"));
	var backgroundXScale = layer_background_get_xscale(layer_background_get_id("GreenGreens1_Layer1"));
	var backgroundYScale = layer_background_get_yscale(layer_background_get_id("GreenGreens1_Layer1"));
	
	if ((sprite_get_width(backgroundSprite) * backgroundXScale) <= room_width) layer_x("GreenGreens1_Layer1",lerp(0,room_width - (sprite_get_width(backgroundSprite) * backgroundXScale),_xpos));
	if ((sprite_get_height(backgroundSprite) * backgroundYScale) <= room_height) layer_y("GreenGreens1_Layer1",lerp(0,room_height - (sprite_get_height(backgroundSprite) * backgroundYScale),_ypos));
}

if (layer_exists("GreenGreens1_Layer2"))
{
	var backgroundSprite = layer_background_get_sprite(layer_background_get_id("GreenGreens1_Layer2"));
	var backgroundXScale = layer_background_get_xscale(layer_background_get_id("GreenGreens1_Layer2"));
	var backgroundYScale = layer_background_get_yscale(layer_background_get_id("GreenGreens1_Layer2"));
	
	if ((sprite_get_width(backgroundSprite) * backgroundXScale) <= room_width) layer_x("GreenGreens1_Layer2",lerp(0,room_width - (sprite_get_width(backgroundSprite) * (backgroundXScale * .93)),_xpos));
	if ((sprite_get_height(backgroundSprite) * backgroundYScale) <= room_height) layer_y("GreenGreens1_Layer2",lerp(0,room_height - (sprite_get_height(backgroundSprite) * (backgroundYScale * .98)),_ypos));
}

if (layer_exists("GreenGreens1_Layer3"))
{
	var backgroundSprite = layer_background_get_sprite(layer_background_get_id("GreenGreens1_Layer3"));
	var backgroundXScale = layer_background_get_xscale(layer_background_get_id("GreenGreens1_Layer3"));
	var backgroundYScale = layer_background_get_yscale(layer_background_get_id("GreenGreens1_Layer3"));
	
	if ((sprite_get_width(backgroundSprite) * backgroundXScale) <= room_width) layer_x("GreenGreens1_Layer3",lerp(0,room_width - (sprite_get_width(backgroundSprite) * backgroundXScale),_xpos));
	if ((sprite_get_height(backgroundSprite) * backgroundYScale) <= room_height) layer_y("GreenGreens1_Layer3",lerp(0,room_height - (sprite_get_height(backgroundSprite) * backgroundYScale),_ypos));
}

if (layer_exists("GreenGreens_Waterfall"))
{
	var bgId = layer_background_get_id("GreenGreens_Waterfall");
	waterfallIndex += sprite_get_speed(bg_GreenGreens1_Waterfall) / 60;
	if (waterfallIndex >= sprite_get_number(bg_GreenGreens1_Waterfall)) waterfallIndex -= sprite_get_number(bg_GreenGreens1_Waterfall);
	layer_background_index(bgId,waterfallIndex);
	var backgroundSprite = layer_background_get_sprite(bgId);
	var backgroundXScale = layer_background_get_xscale(bgId);
	var backgroundYScale = layer_background_get_yscale(bgId);
	
	if ((sprite_get_width(backgroundSprite) * backgroundXScale) <= room_width) layer_x("GreenGreens_Waterfall",lerp(0,room_width - (sprite_get_width(backgroundSprite) * (backgroundXScale * .93)),_xpos));
	if ((sprite_get_height(backgroundSprite) * backgroundYScale) <= room_height) layer_y("GreenGreens_Waterfall",lerp(0,room_height - (sprite_get_height(backgroundSprite) * (backgroundYScale * .98)),_ypos));
}

if (layer_exists("Background_VParallax1"))
{
	var backgroundSprite = layer_background_get_sprite(layer_background_get_id("Background_VParallax1"));
	var backgroundYScale = layer_background_get_yscale(layer_background_get_id("Background_VParallax1"));
	
	if (sprite_get_height(backgroundSprite) <= room_height) layer_y("Background_VParallax1",lerp(0,room_height - sprite_get_height(backgroundSprite),_ypos));
}

if (layer_exists("MainMenuDiamond"))
{
	if (!global.pause)
	{
		layer_hspeed("MainMenuDiamond",.4);
		layer_vspeed("MainMenuDiamond",.2);
	}
	else
	{
		layer_hspeed("MainMenuDiamond",0);
		layer_vspeed("MainMenuDiamond",0);
	}
}

if (layer_exists("OptionsBackground"))
{
	if (!global.pause)
	{
		layer_hspeed("OptionsBackground",.4);
		layer_vspeed("OptionsBackground",.2);
	}
	else
	{
		layer_hspeed("OptionsBackground",0);
		layer_vspeed("OptionsBackground",0);
	}
}

if (layer_exists("BattleshipHalberd_Clouds_Front"))
{
	if (!global.pause)
	{
		layer_hspeed("BattleshipHalberd_Clouds_Front",-0.6);
	}
	else
	{
		layer_hspeed("BattleshipHalberd_Clouds_Front",0);
	}
}

if (layer_exists("BattleshipHalberd_Clouds_Mid"))
{
	if (!global.pause)
	{
		layer_hspeed("BattleshipHalberd_Clouds_Mid",-0.45);
	}
	else
	{
		layer_hspeed("BattleshipHalberd_Clouds_Mid",0);
	}
}

if (layer_exists("BattleshipHalberd_Clouds_Back"))
{
	if (!global.pause)
	{
		layer_hspeed("BattleshipHalberd_Clouds_Back",-0.3);
	}
	else
	{
		layer_hspeed("BattleshipHalberd_Clouds_Back",0);
	}
}

if (layer_exists("AsteroidFields_Cube_Front"))
{
	if (!global.pause)
	{
		layer_hspeed("AsteroidFields_Cube_Front",.3);
	}
	else
	{
		layer_hspeed("AsteroidFields_Cube_Front",0);
	}
}

if (layer_exists("AsteroidFields_Cube_Mid"))
{
	if (!global.pause)
	{
		layer_hspeed("AsteroidFields_Cube_Mid",-.2);
	}
	else
	{
		layer_hspeed("AsteroidFields_Cube_Mid",0);
	}
}

if (layer_exists("AsteroidFields_Cube_Back"))
{
	if (!global.pause)
	{
		layer_hspeed("AsteroidFields_Cube_Back",.1);
	}
	else
	{
		layer_hspeed("AsteroidFields_Cube_Back",0);
	}
}

if (layer_exists("Skylands_Sky_Clouds"))
{
	if (!global.pause)
	{
		layer_vspeed("Skylands_Sky_Clouds",.5);
	}
	else
	{
		layer_vspeed("Skylands_Sky_Clouds",0);
	}
}

if (layer_exists("Skylands_Sky_Islands"))
{
	if (!global.pause)
	{
		layer_vspeed("Skylands_Sky_Islands",.25);
	}
	else
	{
		layer_vspeed("Skylands_Sky_Islands",0);
	}
}

if (layer_exists("AbilityChallenge_Background"))
{
	if (!global.pause)
	{
		layer_hspeed("AbilityChallenge_Background",.25);
		layer_vspeed("AbilityChallenge_Background",.25);
	}
	else
	{
		layer_hspeed("AbilityChallenge_Background",0);
		layer_vspeed("AbilityChallenge_Background",0);
	}
}