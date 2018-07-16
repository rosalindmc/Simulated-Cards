rangeDeck = ds_list_create()

#region //Attack Icons
for(i = 0; i < 50; i++)
{
	rangeArray[i] = instance_create_depth(-1000,-1000,0,obj_rangedCard)
	ds_list_add(rangeDeck,rangeArray[i])
	ii = rangeArray[i]
		
	if i < 26
	{
		ii.attackicon[ii.attackicons] = 0
		ii.attackicons ++
		ii.attackicon[ii.attackicons] = ceil((i+1)/13)
		ii.attackicons ++
	}
	else
	{
		ii.attackicon[ii.attackicons] = 0
		ii.attackicons ++
		ii.attackicon[ii.attackicons] = 2+ceil((i-25)/6)
		ii.attackicons ++
	}
}
#endregion

//Hit Conditions
crd = 0

#region //1-10 Universal
defineRangedCard(hit.skull, "Novice Ranged", "HIT", "Target Minor Concealed", "BANE", 0, 0)
defineRangedCard(hit.skull, "Expert Ranged", "HIT", "Dizzy", "BANE", 0, 0)
defineRangedCard(hit.face, "Target Minor Concealed", "MISS", "Focused", "BOON", 0, 0)
defineRangedCard(hit.eyes, "Target Minor Concealed", "MISS", "Shaken", "BANE", 0, 0)
defineRangedCard(hit.jaw, "Target Major Concealed", "MISS", "Hand Wounded", "BANE", 0, 0)
defineRangedCard(hit.neck, "Target has Master Athletics", "MISS", "Shaken", "BANE", 3, 1)
defineRangedCard(hit.cchest, "Target Minor Concealed", "MISS", "Bloodthirsty", "BANE", 0, 0)
defineRangedCard(hit.cchest, "Target Major Concealed", "MISS", "Novice Ranged", "BOON", 2, 1)
defineRangedCard(hit.cchest, "Minor Distraction", "MISS", "Arm Wounded", "BANE", 3, 1)
defineRangedCard(hit.lchest, "Target Major Concealed", "MISS", "Adept Ranged", "BOON", 0, 0)
#endregion

#region //11-20 Universal
defineRangedCard(hit.lchest, "Target Major Concealed", "MISS", "Expert Ranged", "BOON", 0, 0)
defineRangedCard(hit.lchest, "Minor Distraction", "MISS", "Dizzy", "BANE", 2, 1)
defineRangedCard(hit.rchest, "Minor Distraction", "MISS", "Novice Ranged", "BOON", 3, 1)
defineRangedCard(hit.rchest, "First attack this phase", "HIT", "Major Distraction", "BANE", 0, 0)
defineRangedCard(hit.rchest, "Target has Adept Athletics", "HIT", "Adept Ranged", "BOON", 0, 0)
defineRangedCard(hit.abdomen, "Target can see you", "MISS", "Minor Distraction", "BANE", 0, 0)
defineRangedCard(hit.abdomen, "Target aware of you", "MISS", "Bold", "BOON", 0, 0)
defineRangedCard(hit.abdomen, "Target Major Concealed", "MISS", "Focused", "BOON", 3, 1)
defineRangedCard(hit.stomach, "Major Distraction", "MISS", "Focused", "BOON", 3, 1)
defineRangedCard(hit.lvitals, "Major Distraction", "MISS", "Expert Ranged", "BOON", 3, 1)
#endregion

#region //21-30 Universal
defineRangedCard(hit.rvitals, "Major Distraction", "MISS", "Bold", "BOON", 3, 1)
defineRangedCard(hit.lhand, "Nauseus", "MISS and BANE", " ", " ", 3, 1)
defineRangedCard(hit.rhand, "Dizzy", "MISS", "Target has Adept Coordination", "BANE", 3, 1)
defineRangedCard(hit.lelbow, "Dizzy", "MISS", "Expert Ranged", "BOON", 3, 1)
defineRangedCard(hit.relbow, "Hand Wounded", "MISS", "Target Minor Concealed", "BANE", 0, 0)
defineRangedCard(hit.lforarm, "Arm Wounded", "MISS", "Bold", "BOON", 0, 0)
defineRangedCard(hit.lthigh, "Target Major Concealed", "MISS", "Minor Distraction", "BANE", 0, 0)
defineRangedCard(hit.rthigh, "Minor Distraction", "MISS", "Master Ranged", "BOON", 3, 1)
defineRangedCard(hit.rforarm, "Major Distraction", "MISS", "Bold", "BOON", 3, 1)
defineRangedCard(hit.luprarm, "Major Distraction", "MISS", "Bold", "BOON", 3, 1)
#endregion

#region //31-40 Universal
defineRangedCard(hit.luprarm, "Major Distraction", "MISS and BANE", "", "", 3, 1)
defineRangedCard(hit.lhip, "Major Distraction", "MISS and BANE", " ", " ", 2, 1)
defineRangedCard(hit.rhip, "Shaken", "MISS", "Target has Minor Distraction", "BOON", 0, 0)
defineRangedCard(hit.ruprarm, "Shaken", "MISS", "Master Ranged", "BOON", 0, 0)
defineRangedCard(hit.ruprarm, "Bloodthirsty", "HIT", "Target has Novice Coordination", "BANE", 0, 0)
defineRangedCard(hit.lshldr, "Focused", "HIT", "Target has Novice Melee", "BANE", 0, 0)
defineRangedCard(hit.lshldr, "Focused", "HIT", "Major Distraction", "BANE", 0, 0)
defineRangedCard(hit.rshldr, "Focused", "HIT", "Target Major Concealed", "BANE", 0, 0)
defineRangedCard(hit.rshldr, "Focused", "HIT", "Bloodthirsty", "BANE", 0, 0)
defineRangedCard(hit.lfoot, "Shaken", "MISS", "Target has Expert Melee", "BANE", 0, 0)
#endregion

#region //41-50 Universal
defineRangedCard(hit.rfoot, "Target hasn't moved", "HIT", "Stressed", "BANE", 0, 0)
defineRangedCard(hit.lknee, "Target hasn't moved", "HIT", "Master Ranged", "BOON", 0, 0)
defineRangedCard(hit.rknee, "Target hasn't moved", "HIT", "Target Major Concealed", "BANE", 0, 0)
defineRangedCard(hit.rshin, "Haven't moved", "HIT", "Shaken", "BANE", 2, 1)
defineRangedCard(hit.lshin, "Haven't moved", "HIT", "Novice Ranged", "BOON", 3, 1)
defineRangedCard(hit.lthigh, "Haven't moved", "HIT", "Target Major Concealed", "BANE", 2, 1)
defineRangedCard(hit.rthigh, "Haven't moved", "HIT", "Stessed", "BANE", 0, 0)
defineRangedCard(hit.lthigh, "Haven't moved", "HIT", "Adept Ranged", "BOON", 0, 0)
defineRangedCard(hit.rthigh, "Adept Ranged", "HIT", "First attack this phase", "BOON", 0, 0)
defineRangedCard(hit.groin, "Master Ranged", "HIT", "Stressed", "BANE", 0, 0)
#endregion

#region //Rending Damage
dmg = weapon.rending
arm = armour.meat
defineDamage(1,3,3,9,7,17) //12
arm = armour.bone
defineDamage(3,8,4,15,10,28) //5
arm = armour.cloth
defineDamage(3,8,4,15,10,28) //5
arm = armour.mail
defineDamage(4,10,5,17,13,29) //3
arm = armour.plate
defineDamage(6,12,7,19,17,29) //1
arm = armour.wood
defineDamage(5,11,6,18,14,30) //2
arm = armour.stone
defineDamage(8,16,17,24,25,30) //0
#endregion 

#region //Piercing Damage
dmg = weapon.ap
arm = armour.meat
defineDamage(1,7,4,12,8,24) //8
arm = armour.bone
defineDamage(3,8,4,15,10,28) //5
arm = armour.cloth
defineDamage(3,9,5,15,11,29) //4
arm = armour.mail
defineDamage(2,7,4,13,8,26) //7
arm = armour.plate
defineDamage(4,10,5,17,13,29) //3
arm = armour.wood
defineDamage(6,12,7,19,17,29) //1
arm = armour.stone
defineDamage(6,12,7,19,17,29) //1
#endregion 

#region //Fire Damage
dmg = weapon.flame
arm = armour.meat
defineDamage(2,7,4,13,8,26) //7
arm = armour.bone
defineDamage(3,9,5,15,11,29) //4
arm = armour.cloth
defineDamage(1,6,4,11,8,22) //9
arm = armour.mail
defineDamage(4,10,5,17,13,29) //3
arm = armour.plate
defineDamage(5,11,6,18,14,30) //2
arm = armour.wood
defineDamage(1,6,4,11,8,22) //9
arm = armour.stone
defineDamage(6,12,7,19,17,29) //1
#endregion 

#region //Cold Damage
dmg = weapon.frost
arm = armour.meat
defineRangedDamage(1,5,3,11,8,20) //10
arm = armour.bone
defineDamage(4,10,5,17,13,29) //3
arm = armour.cloth
defineDamage(5,11,6,18,14,30) //2
arm = armour.mail
defineDamage(3,8,4,15,10,28) //5
arm = armour.plate
defineDamage(3,9,5,15,11,29) //4
arm = armour.wood
defineDamage(3,9,5,15,11,29) //4
arm = armour.stone
defineDamage(5,11,6,18,14,30) //2
#endregion 

#region //Lightning Damage
dmg = weapon.lightning
arm = armour.meat
defineDamage(2,8,3,15,8,28) //6
arm = armour.bone
defineDamage(5,11,6,18,14,30) //2
arm = armour.cloth
defineDamage(3,9,5,15,11,29) //4
arm = armour.mail
defineDamage(2,8,3,15,8,28) //6
arm = armour.plate
defineDamage(2,7,4,13,8,26) //7
arm = armour.wood
defineDamage(3,9,5,15,11,29) //4
arm = armour.stone
defineDamage(8,16,17,24,25,30) //0
#endregion 

#region //Corrosion Damage
dmg = weapon.corrosion
arm = armour.meat
defineDamage(2,7,4,13,8,26) //7
arm = armour.bone
defineDamage(3,8,4,15,10,28) //5
arm = armour.cloth
defineDamage(5,11,6,18,14,30) //2
arm = armour.mail
defineDamage(2,7,4,13,8,26) //7
arm = armour.plate
defineDamage(3,9,5,15,11,29) //4
arm = armour.wood
defineDamage(3,8,4,15,10,28) //5
arm = armour.stone
defineDamage(4,10,5,17,13,29) //3
#endregion 