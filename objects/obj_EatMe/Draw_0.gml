///@description Draw

//Draw Self

if ((global.shaders) and (paletteIndex != -1)) pal_swap_set(paletteIndex,1,false);
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale * dirX,image_yscale * dirY,image_angle,image_blend,image_alpha);
if ((global.shaders) and (paletteIndex != -1)) pal_swap_reset();