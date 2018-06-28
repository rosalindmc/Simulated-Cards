/// @description Insert description here
// You can write your code in this editor


if point_in_rectangle(mouse_x,mouse_y,x,y,x+100,y+25)
{
	if mouse_check_button_pressed(mb_left)
	{
		#region //Draw
		switch(other.deck)
		{
			case 0:
			i = ds_list_find_value(global.control.meleeDeck,cardsDrawn)
			break
			case 1:
			i = ds_list_find_value(global.control.boonDeck,cardsDrawn)
			break
			case 2:
			i = ds_list_find_value(global.control.rangeDeck,cardsDrawn)
			break
		}
		i.x = x
		i.y = y
		i.dragged = true
		cardsDrawn++
		i.depth = -100
		#endregion
	}

	if mouse_check_button_pressed(mb_right)
	{
		#region //Shuffle
		switch(other.deck)
		{
			case 0:
			ds_list_shuffle(global.control.meleeDeck)
			with(obj_meleeCard){x=-1000}
			break
			case 1:
			ds_list_shuffle(global.control.boonDeck)
			with(obj_boonCard){x=-1000}
			break
			case 2:
			ds_list_shuffle(global.control.rangeDeck)
			with(obj_rangedCard){x=-1000}
			break
		}		
		cardsDrawn = 0
		#endregion
	}
}