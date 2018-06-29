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
defineRangedCard(0, "Novice Ranged", "HIT", "Target Minor Concealed", "BANE", 0, 0)
defineRangedCard(0, "Expert Ranged", "HIT", "Dizzy", "BANE", 0, 0)
defineRangedCard(1, "Target Minor Concealed", "MISS", "Focused", "BOON", 0, 0)
defineRangedCard(3, "Target Minor Concealed", "MISS", "Shaken", "BANE", 0, 0)
defineRangedCard(15, "Target Major Concealed", "MISS", "Hand Wounded", "BANE", 0, 0)
defineRangedCard(15, "Target has Master Athletics", "MISS", "Shaken", "BANE", 3, 1)
defineRangedCard(17, "Target Minor Concealed", "MISS", "Bloodthirsty", "BANE", 0, 0)
defineRangedCard(17, "Target Major Concealed", "MISS", "Novice Ranged", "BOON", 2, 1)
defineRangedCard(17, "Minor Distraction", "MISS", "Arm Wounded", "BANE", 3, 1)
defineRangedCard(17, "Target Major Concealed", "MISS", "Adept Ranged", "BOON", 0, 0)
#endregion

#region //11-20 Universal
defineRangedCard(16, "Target Major Concealed", "MISS", "Expert Ranged", "BOON", 0, 0)
defineRangedCard(16, "Minor Distraction", "MISS", "Dizzy", "BANE", 2, 1)
defineRangedCard(18, "Minor Distraction", "MISS", "Novice Ranged", "BOON", 3, 1)
defineRangedCard(18, "First attack this phase", "HIT", "Major Distraction", "BANE", 0, 0)
defineRangedCard(18, "Target has Adept Athletics", "HIT", "Adept Ranged", "BOON", 0, 0)
defineRangedCard(32, "Target can see you", "MISS", "Minor Distraction", "BANE", 0, 0)
defineRangedCard(19, "Target aware of you", "MISS", "Bold", "BOON", 0, 0)
defineRangedCard(19, "Target Major Concealed", "MISS", "Focused", "BOON", 3, 1)
defineRangedCard(14, "Major Distraction", "MISS", "Focused", "BOON", 3, 1)
defineRangedCard(20, "Major Distraction", "MISS", "Expert Ranged", "BOON", 3, 1)
#endregion

#region //21-30 Universal
defineRangedCard(13, "Major Distraction", "MISS", "Bold", "BOON", 3, 1)
defineRangedCard(13, "Nauseus", "MISS and BANE", " ", " ", 3, 1)
defineRangedCard(12, "Dizzy", "MISS", "Target has Adept Coordination", "BANE", 3, 1)
defineRangedCard(11, "Dizzy", "MISS", "Expert Ranged", "BOON", 3, 1)
defineRangedCard(11, "Hand Wounded", "MISS", "Target Minor Concealed", "BANE", 0, 0)
defineRangedCard(11, "Arm Wounded", "MISS", "Bold", "BOON", 0, 0)
defineRangedCard(10, "Target Major Concealed", "MISS", "Minor Distraction", "BANE", 0, 0)
defineRangedCard(10, "Minor Distraction", "MISS", "Master Ranged", "BOON", 3, 1)
defineRangedCard(8, "Major Distraction", "MISS", "Bold", "BOON", 3, 1)
defineRangedCard(6, "Major Distraction", "MISS", "Bold", "BOON", 3, 1)
#endregion

#region //31-40 Universal
defineRangedCard(5, "Major Distraction", "MISS and BANE", "", "", 3, 1)
defineRangedCard(28, "Major Distraction", "MISS and BANE", " ", " ", 2, 1)
defineRangedCard(27, "Shaken", "MISS", "Target has Minor Distraction", "BOON", 0, 0)
defineRangedCard(26, "Shaken", "MISS", "Master Ranged", "BOON", 0, 0)
defineRangedCard(26, "Bloodthirsty", "HIT", "Target has Novice Coordination", "BANE", 0, 0)
defineRangedCard(26, "Focused", "HIT", "Target has Novice Melee", "BANE", 0, 0)
defineRangedCard(25, "Focused", "HIT", "Major Distraction", "BANE", 0, 0)
defineRangedCard(25, "Focused", "HIT", "Target Major Concealed", "BANE", 0, 0)
defineRangedCard(21, "Focused", "HIT", "Bloodthirsty", "BANE", 0, 0)
defineRangedCard(21, "Shaken", "MISS", "Target has Expert Melee", "BANE", 0, 0)
#endregion

#region //41-50 Universal
defineRangedCard(4, "Target hasn't moved", "HIT", "Stressed", "BANE", 0, 0)
defineRangedCard(31, "Target hasn't moved", "HIT", "Master Ranged", "BOON", 0, 0)
defineRangedCard(13, "Target hasn't moved", "HIT", "Target Major Concealed", "BANE", 0, 0)
defineRangedCard(12, "Haven't moved", "HIT", "Shaken", "BANE", 2, 1)
defineRangedCard(11, "Haven't moved", "HIT", "Novice Ranged", "BOON", 3, 1)

defineRangedCard(1, "Haven't moved", "HIT", "Target Major Concealed", "BANE", 2, 1)
defineRangedCard(15, "Haven't moved", "HIT", "Stessed", "BANE", 0, 0)
defineRangedCard(11, "Haven't moved", "HIT", "Adept Ranged", "BOON", 0, 0)
defineRangedCard(10, "Adept Ranged", "HIT", "First attack this phase", "BOON", 0, 0)
defineRangedCard(26, "Master Ranged", "HIT", "Stressed", "BANE", 0, 0)
#endregion

#region //Rending Damage
dmg = weapon.rending
arm = armour.meat
defineRangedDamage(1,8,2,13,5,20)
arm = armour.bone
defineRangedDamage(2,13,4,18,6,24)
arm = armour.cloth
defineRangedDamage(3,11,6,18,7,26)
arm = armour.mail
defineRangedDamage(3,13,8,20,15,27)
arm = armour.plate
defineRangedDamage(4,15,10,22,18,30)
arm = armour.wood
defineRangedDamage(4,14,9,21,16,28)
arm = armour.stone
defineRangedDamage(6,16,12,24,22,30)
#endregion 