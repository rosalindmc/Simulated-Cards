distanceDeck = ds_list_create()

#region //Distance and Damage Drop
for(i = 0; i < 40; i++)
{
	distanceArray[i] = instance_create_depth(-1000,-1000,0,obj_distanceCard)
	ds_list_add(distanceDeck,distanceArray[i])
	ii = distanceArray[i]
}
#endregion

crd = 0

//Very Short Unaimed
defineDistance(0,1,0,0,15,3,"+1")
defineDistance(1,5,0,0,20,4,"-")
defineDistance(1,11,0,0,5,1,"-1")

crd = 0

//Short Unaimed
defineDistance(0,1,1,0,5,1,"+1")
defineDistance(1,5,1,0,20,4,"-")
defineDistance(1,6,1,0,3,1,"-")
defineDistance(1,11,1,0,8,2,"-")
defineDistance(2,16,1,0,4,1,"-1")

crd = 0

//Medium Unaimed
defineDistance(1,1,2,0,10,1,"+1")
defineDistance(1,10,2,0,15,3,"-")
defineDistance(1,15,2,0,10,2,"-")
defineDistance(2,20,2,0,5,1,"-1")

crd = 0

//Long Unaimed
defineDistance(1,1,3,0,10,1,"+1")
defineDistance(1,10,3,0,20,2,"-")
defineDistance(2,20,3,0,5,1,"-1")
defineDistance(3,25,3,0,5,1,"-2")

crd = 0

//Very Long Unaimed
defineDistance(1,1,4,0,10,1,"+1")
defineDistance(2,10,4,0,15,1,"-")
defineDistance(3,25,4,0,10,1,"-1")
defineDistance(4,35,4,0,5,1,"-2")
