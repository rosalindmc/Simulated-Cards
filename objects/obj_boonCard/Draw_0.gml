/// @description Insert description here
// You can write your code in this editor

draw_sprite(spr_cardBack,1,x,y)

draw_set_halign(fa_middle)
draw_set_color(c_black)
draw_set_font(fnt_italic)
draw_set_valign(fa_top)
draw_text_ext(x+121,y+20,booncondition,20,180)
draw_set_font(fnt_normal)
draw_set_valign(fa_middle)
draw_text_ext(x+121,y+93,boon,20,200)

draw_set_font(fnt_italic)
draw_set_valign(fa_top)
draw_text_ext(x+121,y+186+20,banecondition,20,180)
draw_set_font(fnt_normal)
draw_set_valign(fa_middle)
draw_text_ext(x+121,y+186+93,bane,20,200)

for(i = 0; i < boonicons; i++)
{
	draw_sprite(spr_boonicons,boonicon[i],x+10,y+10+(i*40))
}
