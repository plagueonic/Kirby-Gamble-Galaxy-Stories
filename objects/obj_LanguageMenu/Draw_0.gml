///@description Draw

//Draw Hud

draw_sprite(spr_Menu_MainMenu_Hud_Language,0,0 + hudOffset,0);

//Draw Rectangle

draw_set_color(c_black);
draw_set_alpha(.75);
draw_roundrect((room_width / 2) - 72,36,(room_width / 2) + 72,36 + 9 + (array_length(global.languageArray) * 18),false);
draw_set_alpha(1);

//Draw Text

draw_set_color(c_white);
draw_set_halign(fa_center);

for (var i = 0; i < array_length(global.languageArray); i++)
{
	if (i == languages.english)
	{
		draw_set_font(fnt_DialogueDefault);
	}
	else if ((i == languages.chinese) or (i == languages.japanese))
	{
		draw_set_font(global.fontDialogueDefaultKanji);
	}
	else
	{
		draw_set_font(fnt_DialogueDefaultSpecial);
	}
	var col1 = c_white;
	var col2 = c_white;
	if (i == selection)
	{
		col1 = c_yellow;
		col2 = c_yellow;
	}
	//scr_Draw_Text_Color_Outline(room_width / 2,42 + (i * 18),languageIndex[i],-1,-1,col1,col2,image_alpha,c_black,c_black,image_alpha,2,5,image_xscale,image_yscale,image_angle);
	scr_Draw_Text_Color_Outline(room_width / 2,42 + (i * 18),str("Languages." + global.languageArray[i]),-1,-1,col1,col2,image_alpha,c_black,c_black,image_alpha,2,5,image_xscale,image_yscale,image_angle);
}
draw_set_halign(fa_left);