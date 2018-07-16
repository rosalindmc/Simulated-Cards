/// @description Insert description here
// You can write your code in this editor


draw_set_halign(fa_middle)
draw_set_valign(fa_middle)
draw_set_color(c_white)
draw_rectangle(x,y,x+100,y+25,true)
draw_rectangle(x+75,y,x+100,y+25,true)

switch(deck)
{
	case 0:
	draw_text(x+38,y+12,"Melee")
	draw_text(x+88,y+12,ds_list_size(global.control.meleeDeck)-cardsDrawn)
	break
	case 1:
	draw_text(x+38,y+12,"Boon")
	draw_text(x+88,y+12,ds_list_size(global.control.boonDeck)-cardsDrawn)
	break
	case 2:
	draw_text(x+38,y+12,"Ranged")
	draw_text(x+88,y+12,ds_list_size(global.control.rangeDeck)-cardsDrawn)
	break
	case 3:
	draw_text(x+38,y+12,"Distance")
	draw_text(x+88,y+12,ds_list_size(global.control.distanceDeck)-cardsDrawn)
	break
	case 4:
	draw_text(x+38,y+12,"Panic")
	draw_text(x+88,y+12,ds_list_size(global.control.panicDeck)-cardsDrawn)
	break
	case 5:
	draw_text(x+38,y+12,"Misfire")
	draw_text(x+88,y+12,ds_list_size(global.control.misfireDeck)-cardsDrawn)
	break
}