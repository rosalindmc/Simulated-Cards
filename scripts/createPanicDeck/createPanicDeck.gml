panicDeck = ds_list_create()

for(i = 0; i < 50; i++)
{
	panicArray[i] = instance_create_depth(-1000,-1000,0,obj_panicCard)
	ds_list_add(panicDeck,panicArray[i])
}

crd = 0

#region //1-15 Universal
definePanicCard("Sick","Get sick")
#endregion

