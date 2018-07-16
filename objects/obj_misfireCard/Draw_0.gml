/// @description Insert description here
// You can write your code in this editor

draw_sprite(spr_cardBack,4,x,y)

draw_set_halign(fa_middle)
draw_set_color(c_black)
draw_set_font(fnt_italic)
draw_set_valign(fa_top)
draw_text_ext(x+121,y+20,mechcondition,20,180)
draw_set_font(fnt_normal)
draw_set_valign(fa_middle)
draw_text_ext(x+121,y+113,mech,20,200)

draw_set_font(fnt_italic)
draw_set_valign(fa_top)
draw_text_ext(x+121,y+186+20,heatcondition,20,180)
draw_set_font(fnt_normal)
draw_set_valign(fa_middle)
draw_text_ext(x+121,y+186+113,heat,20,200)