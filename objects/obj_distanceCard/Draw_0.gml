/// @description Insert description here
// You can write your code in this editor

draw_sprite(spr_cardBack,2,x,y)

draw_set_halign(fa_middle)
draw_set_valign(fa_middle)
draw_set_color(c_black)

for(i = 0; i <= 4; i++)
{
	draw_set_font(fnt_italic)
	draw_set_color(c_black)
	draw_text(x+121-35,y+12+(i*70),range[i])
	draw_set_font(fnt_normal)
	draw_text(x+121-36,y+37+(i*70),string(minRange[i,0])+"m - "+string(maxRange[i,0])+"m")
	draw_set_color(c_red)
	draw_text(x+242-36,y+37+(i*70),damageDrop[i])
}


