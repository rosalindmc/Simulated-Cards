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

#region //Piercing Damage
dmg = weapon.ap
arm = armour.meat
defineRangedDamage(2,12,4,16,5,22)
arm = armour.bone
defineRangedDamage(3,15,4,20,6,26)
arm = armour.cloth
defineRangedDamage(3,16,6,22,10,30)
arm = armour.mail
defineRangedDamage(2,14,4,17,5,24)
arm = armour.plate
defineRangedDamage(3,20,7,25,12,30)
arm = armour.wood
defineRangedDamage(4,16,10,22,18,30)
arm = armour.stone
defineRangedDamage(5,18,10,24,18,30)
#endregion 

#region //Fire Damage
dmg = weapon.flame
arm = armour.meat
defineRangedDamage(2,9,5,16,11,23)
arm = armour.bone
defineRangedDamage(3,12,7,19,14,26)
arm = armour.cloth
defineRangedDamage(1,7,4,14,9,21)
arm = armour.mail
defineRangedDamage(3,13,8,20,15,27)
arm = armour.plate
defineRangedDamage(4,14,9,21,16,28)
arm = armour.wood
defineRangedDamage(1,7,4,14,9,21)
arm = armour.stone
defineRangedDamage(5,15,10,22,18,30)
#endregion 

#region //Cold Damage
dmg = weapon.frost
arm = armour.meat
defineRangedDamage(1,6,4,13,8,20)
arm = armour.bone
defineRangedDamage(3,13,8,20,15,27)
arm = armour.cloth
defineRangedDamage(4,14,9,21,16,28)
arm = armour.mail
defineRangedDamage(3,11,6,18,13,25)
arm = armour.plate
defineRangedDamage(2,13,6,20,12,28)
arm = armour.wood
defineRangedDamage(3,12,7,19,14,26)
arm = armour.stone
defineRangedDamage(4,14,9,21,16,28)
#endregion 

#region //Lightning Damage
dmg = weapon.lightning
arm = armour.meat
defineRangedDamage(2,10,6,17,12,24)
arm = armour.bone
defineRangedDamage(4,14,9,21,16,28)
arm = armour.cloth
defineRangedDamage(3,12,7,19,14,26)
arm = armour.mail
defineRangedDamage(1,11,5,18,11,25)
arm = armour.plate
defineRangedDamage(2,9,5,16,11,23)
arm = armour.wood
defineRangedDamage(3,12,7,19,14,26)
arm = armour.stone
defineRangedDamage(6,16,12,24,22,30)
#endregion 

#region //Corrosion Damage
dmg = weapon.corrosion
arm = armour.meat
defineRangedDamage(2,7,5,16,13,23)
arm = armour.bone
defineRangedDamage(3,9,6,18,15,25)
arm = armour.cloth
defineRangedDamage(4,12,9,21,18,28)
arm = armour.mail
defineRangedDamage(1,8,4,17,12,24)
arm = armour.plate
defineRangedDamage(2,11,6,20,14,28)
arm = armour.wood
defineRangedDamage(3,9,6,18,15,25)
arm = armour.stone
defineRangedDamage(3,11,8,20,17,27)
#endregion 