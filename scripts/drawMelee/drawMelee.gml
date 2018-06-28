with(obj_meleeCard)
{
	x = -500
}

with(obj_boonCard)
{
	x = -500
}

with(obj_control)
{
	for(ii = 0; ii < argument0; ii++)
	{
		i = ds_list_find_value(meleeDeck,ii)
		i.x = 160+(280*ii)
		i.y = 20
		i.depth = -100
	}
	
	i = ds_list_find_value(boonDeck,0)
	i.x = 160
	i.y = 400
	i.depth = -100
	
	ds_list_shuffle(boonDeck)
	ds_list_shuffle(meleeDeck)
}