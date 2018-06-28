rangeDeck = ds_list_create()

#region //Attack Icons
for(i = 0; i < 60; i++)
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
	else if i < 50
	{
		ii.attackicon[ii.attackicons] = 0
		ii.attackicons ++
		ii.attackicon[ii.attackicons] = 2+ceil((i-25)/6)
		ii.attackicons ++
	}
	else if i < 54
	{
		ii.attackicon[ii.attackicons] = 2+ceil((i-49))
		ii.attackicons ++		
	}
	else
	{
		ii.attackicon[ii.attackicons] = 7
		ii.attackicons ++	
	}
}
#endregion

//Hit Conditions
crd = 0

#region //1-10 Universal
defineRangedCard(0, "Novice Ranged", "HIT", "Attacking with Offhand", "BANE", 0, 0)
defineRangedCard(0, "Expert Ranged", "HIT", "Don't have Steady Footing", "BANE", 0, 0)
defineRangedCard(1, "Target Minor Concealed", "MISS", "Target has Minor Distraction", "BOON", 0, 0)
defineRangedCard(3, "Target Minor Concealed", "MISS", "Shaken", "BANE", 0, 0)
defineRangedCard(15, "Target Major Concealed", "MISS", "Hand Wounded", "BANE", 0, 0)
defineRangedCard(15, "Target has Master Athletics", "MISS", "Shaken", "BANE", 3, 1)
defineRangedCard(17, "Target Minor Concealed", "MISS", "Bloodthirsty", "BANE", 0, 0)
defineRangedCard(17, "Target Major Concealed", "MISS", "Hand Wounded", "BANE", 2, 1)
defineRangedCard(17, "Minor Distraction", "MISS", "Arm Wounded", "BANE", 3, 1)
defineRangedCard(17, "Target Major Concealed", "MISS", "Arm Wounded", "BANE", 0, 0)
#endregion

#region //11-20 Universal
defineRangedCard(16, "Target Major Concealed", "MISS", "Don't have Good Grip", "BANE", 0, 0)
defineRangedCard(16, "Minor Distraction", "MISS", "DIZZY", "BANE", 2, 1)
defineRangedCard(18, "Minor Distraction", "MISS", "First attack this phase", "BOON", 3, 1)
defineRangedCard(18, "First attack this phase", "HIT", "Attacking with Offhand", "BANE", 0, 0)
defineRangedCard(18, "First attack this phase", "HIT", "Don't have Good Grip", "BANE", 0, 0)
defineRangedCard(32, "Target can see you", "MISS", "Minor Distraction", "BANE", 0, 0)
defineRangedCard(19, "Target aware of you", "MISS", "Bold", "BOON", 0, 0)
defineRangedCard(19, "Target Major Concealed", "MISS", "Focused", "BOON", 3, 1)
defineRangedCard(14, "Major Distraction", "MISS", "Focused", "BOON", 3, 1)
defineRangedCard(20, "Major Distraction", "MISS", "Shoulder Wounded", "BANE", 3, 1)
#endregion

#region //21-30 Universal
defineRangedCard(13, "Major Distraction", "MISS", "Bold", "BOON", 3, 1)
defineRangedCard(13, "Nauseus", "MISS and BANE", " ", " ", 3, 1)
defineRangedCard(12, "Dizzy", "MISS", "Target has Adept Coordination", "BANE", 3, 1)
defineRangedCard(11, "Dizzy", "MISS", "Shoulder Wounded", "BANE", 3, 1)
defineRangedCard(11, "Hand Wounded", "MISS", "Target Minor Concealed", "BANE", 0, 0)
defineRangedCard(11, "Arm Wounded", "MISS", "Bold", "BOON", 0, 0)
defineRangedCard(10, "Target Major Concealed", "MISS", "Minor Distraction", "BANE", 0, 0)
defineRangedCard(10, "Minor Distraction", "MISS", "Novice Coordination", "BOON", 3, 1)
defineRangedCard(8, "Major Distraction", "MISS", "Bold", "BOON", 3, 1)
defineRangedCard(6, "Major Distraction", "MISS", "Bold", "BOON", 3, 1)
#endregion

#region //31-40 Universal
defineRangedCard(5, "Major Distraction", "MISS", "", "BANE", 3, 1)
defineRangedCard(28, "Major Distraction", "MISS and BANE", " ", " ", 2, 1)
defineRangedCard(27, "Shaken", "MISS", "Target has Minor Distraction", "BOON", 0, 0)
defineRangedCard(26, "Shaken", "MISS", "First attack this phase", "BOON", 0, 0)
defineRangedCard(26, "Bloodthirsty", "HIT", "Target has Novice Coordination", "BANE", 0, 0)
defineRangedCard(26, "Focused", "HIT", "Target has Novice Melee", "BANE", 0, 0)
defineRangedCard(25, "Focused", "HIT", "Major Distraction", "BANE", 0, 0)
defineRangedCard(25, "Focused", "HIT", "Master Melee", "BOON", 0, 0)
defineRangedCard(21, "Focused", "HIT", "Adept Melee", "BOON", 0, 0)
defineRangedCard(21, "Shaken", "MISS", "Target has Expert Melee", "BANE", 0, 0)
#endregion

#region //41-50 Size Specials (Assign to each wep type 3 of these?)
defineRangedCard(4, "Target hasn't moved", "HIT", "Stressed", "BANE", 0, 0)
defineRangedCard(31, "Target hasn't moved", "HIT", "Stressed", "BANE", 0, 0)
defineRangedCard(13, "Target hasn't moved", "HIT", "Grappling target", "BOON", 0, 0)
defineRangedCard(12, "Haven't moved", "HIT", "Target is unarmed", "BOON", 2, 1)
defineRangedCard(11, "Haven't moved", "HIT", "Grappling target", "BOON", 3, 1)
defineRangedCard(1, "Haven't moved", "HIT", "Attacking with Offhand", "BANE", 2, 1)
defineRangedCard(15, "Haven't moved", "HIT", "Stessed", "BANE", 0, 0)
defineRangedCard(11, "Haven't moved", "HIT", "Attacking with Offhand", "BANE", 0, 0)
defineRangedCard(10, "Adept Ranged", "HIT", "Height Advantage", "BOON", 0, 0)
defineRangedCard(26, "Master Ranged", "HIT", "Stressed", "BANE", 0, 0)
defineRangedCard(0, "Novice Ranged", "MISS", "Attack Obstructed", "BANE", 2, 1)
defineRangedCard(6, "Adept Ranged", "MISS", "Attack Obstructed", "BANE", 2, 1)
defineRangedCard(5, "Expert Ranged", "MISS", "Attack Obstructed", "BANE", 2, 1)
defineRangedCard(23, "Master Ranged", "MISS", "Stressed", "BANE", 2, 1)
defineRangedCard(22, "Focused", "HIT", "Stressed", "BANE", 2, 1)
#endregion

#region //51+Elemental Specials
defineRangedCard(4, "Target is Flammable", "HIT", "Focused", "BOON", 0, 0) //Sword
defineRangedCard(13, "", "HIT", "Good Grip on Weapon", "BOON", 0, 0) 
defineRangedCard(26, "Target ", "HIT", "Novice Coordination", "BOON", 3, 1) 
defineRangedCard(0, "Target is Metalic", "HIT", "Good Grip on Weapon", "BOON", 0, 0) //Axe
defineRangedCard(32, "Bold", "HIT", "First attack this phase", "BOON", 2, 1)
#endregion

#region //Sword Damage

#endregion 