///@description Draw GUI

#region Variables
var dialogueXOffset = 0;
var dialogueYOffset = 0;
if ((owner != -1) and (instance_exists(owner)) and (owner.object_index == obj_Shop_Control))
{
	dialogueXOffset = owner.textboxPos;
	dialogueYOffset = -32;
}

var dialogueX = 1 + dialogueXOffset;
var dialogueY = 270 - 1 - (23 * global.cutscene) + dialogueYOffset;

if (sprBackground[array] != -1)
{
	var xSpace = sprite_get_width(sprBackground[array]);
	var ySpace = sprite_get_height(sprBackground[array]);
}
#endregion

#region Draw Textbox
if (sprTextbox[array] != -1) draw_sprite(sprTextbox[array],0,dialogueX,dialogueY);
#endregion

#region Draw Backgrounds
if (sprBackground[array] != -1)
{
	vsp += .15;
	if (vsp >= ySpace) vsp -= ySpace;
	hsp += .15;
	if (hsp >= xSpace) hsp -= xSpace;
	
	gpu_set_blendenable(false);
	gpu_set_colorwriteenable(false,false,false,true);
	draw_set_alpha(0);
	draw_rectangle(0,0,room_width,room_height,false);
	
	draw_set_alpha(1);
	draw_sprite(spr_Hud_Dialogue_BackgroundMask,0,dialogueX + 10,dialogueY - 10);
	gpu_set_blendenable(true);
	gpu_set_colorwriteenable(true,true,true,true);
	
	gpu_set_blendmode_ext(bm_dest_alpha,bm_inv_dest_alpha);
	gpu_set_alphatestenable(true);
	
	for (var i = 0; i < 3; i++)
	{
		for (var h = 0; h < 3; h++)
		{
			draw_sprite(sprBackground[array],0,dialogueX + 10 + hsp + (xSpace * (i - 1)),dialogueY - 10 + vsp + (ySpace * (h - 1)));
		}
	}
	
	gpu_set_alphatestenable(false);
	gpu_set_alphatestenable(false);
	gpu_set_blendmode(bm_normal);
}
#endregion

#region Draw Portrait
if (sprPortrait[array] != -1)
{
	if ((global.shaders) and (paletteIndex != -1)) pal_swap_set(paletteIndex,1,false);
	draw_sprite(sprPortrait[array],0,dialogueX + 10,dialogueY - 10);
	if ((global.shaders) and (paletteIndex != -1)) pal_swap_reset();
}
#endregion

#region Draw Text
scribble_font_set_default(textFont);

var drawTextX = dialogueX + 6;
var drawTextY = dialogueY - 65;
if (sprPortrait[array] != -1) drawTextX = dialogueX + 65;

scribble(string(text[array])).wrap(maxPixels).align(textHalign,textValign).draw(drawTextX,drawTextY,typist);
#endregion