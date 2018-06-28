meleeDeck = ds_list_create()

#region //Attack Icons
for(i = 0; i < 75; i++)
{
	meleeArray[i] = instance_create_depth(-1000,-1000,0,obj_meleeCard)
	ds_list_add(meleeDeck,meleeArray[i])
	ii = meleeArray[i]
	
	//Start with Icons
	if i < 40
	{
		ii.attackicon[ii.attackicons] = 0
		ii.attackicons ++
		ii.attackicon[ii.attackicons] = 3+ceil((i+1)/8)
		ii.attackicons ++
	}
	else if i < 55
	{
		ii.attackicon[ii.attackicons] = ceil((i-39)/5)
		ii.attackicons ++
	}
	else if i < 58
	{
		ii.attackicon[ii.attackicons] = weapon.sword
		ii.attackicons ++
	}
	else if i < 60
	{
		ii.attackicon[ii.attackicons] = weapon.axe
		ii.attackicons ++
	}
	else if i < 63
	{
		ii.attackicon[ii.attackicons] = weapon.hammer
		ii.attackicons ++
	}
	else if i < 66
	{
		ii.attackicon[ii.attackicons] = weapon.mace
		ii.attackicons ++
	}
	else if i < 70
	{
		ii.attackicon[ii.attackicons] = weapon.spear
		ii.attackicons ++
	}
	else
	{
		switch(i)
		{
			case 70:
			ii.attackicon[ii.attackicons] = weapon.sword
			ii.attackicons ++
			ii.attackicon[ii.attackicons] = weapon.axe
			ii.attackicons ++
			break
			case 71:
			ii.attackicon[ii.attackicons] = weapon.spear
			ii.attackicons ++
			ii.attackicon[ii.attackicons] = weapon.sword
			ii.attackicons ++
			break
			case 72:
			ii.attackicon[ii.attackicons] = weapon.hammer
			ii.attackicons ++
			ii.attackicon[ii.attackicons] = weapon.axe
			ii.attackicons ++
			break
			case 73:
			ii.attackicon[ii.attackicons] = weapon.mace
			ii.attackicons ++
			ii.attackicon[ii.attackicons] = weapon.axe
			ii.attackicons ++
			break
			case 74:
			ii.attackicon[ii.attackicons] = weapon.hammer
			ii.attackicons ++
			ii.attackicon[ii.attackicons] = weapon.mace
			ii.attackicons ++
			break
		}
	}
}
#endregion

//Hit Conditions
crd = 0

#region //1-10 Universal
defineMeleeCard(0, "Novice Melee", "HIT", "Attacking with Offhand", "BANE", 0, 0)
defineMeleeCard(0, "Expert Melee", "HIT", "Don't have Steady Footing", "BANE", 0, 0)
defineMeleeCard(1, "Target has Novice Athletics", "MISS", "Target has Minor Distraction", "BOON", 2, 0)
defineMeleeCard(3, "Target has Expert Athletics", "MISS", "Shaken", "BANE", 2, 0)
defineMeleeCard(15, "Target has Adept Melee", "MISS", "Hand Wounded", "BANE", 3, 0)
defineMeleeCard(15, "Target has Master Melee", "MISS", "Shaken", "BANE", 3, 1)
defineMeleeCard(17, "Attacking with Main Hand", "HIT", "Bloodthirsty", "BANE", 3, 0)
defineMeleeCard(17, "Shaken", "MISS", "Hand Wounded", "BANE", 2, 1)
defineMeleeCard(17, "Good Grip on Weapon", "HIT", "Arm Wounded", "BANE", 3, 1)
defineMeleeCard(17, "Target is armed", "MISS", "Arm Wounded", "BANE", 3, 0)
#endregion

#region //11-20 Universal
defineMeleeCard(16, "Target is armed", "MISS", "Don't have Good Grip", "BANE", 0, 0)
defineMeleeCard(16, "Steady Footing", "HIT", "DIZZY", "BANE", 2, 1)
defineMeleeCard(18, "Steady Footing", "HIT", "First attack this phase", "BOON", 3, 1)
defineMeleeCard(18, "First attack this phase", "HIT", "Attacking with Offhand", "BANE", 2, 0)
defineMeleeCard(18, "First attack this phase", "HIT", "Don't have Good Grip", "BANE", 2, 0)
defineMeleeCard(32, "Target can see you", "MISS", "Minor Distraction", "BANE", 2, 0)
defineMeleeCard(19, "Target aware of you", "MISS", "Bold", "BOON", 3, 0)
defineMeleeCard(19, "Target Major Concealed", "MISS", "Focused", "BOON", 3, 1)
defineMeleeCard(14, "Can see target", "HIT", "Focused", "BOON", 3, 1)
defineMeleeCard(20, "Can see target", "HIT", "Arm Wounded", "BANE", 3, 1)
#endregion

#region //21-30 Universal
defineMeleeCard(13, "Can see target", "HIT", "Bold", "BOON", 3, 1)
defineMeleeCard(13, "Nauseus", "MISS and BANE", " ", " ", 3, 1)
defineMeleeCard(12, "Dizzy", "MISS", "Target has Adept Coordination", "BANE", 3, 1)
defineMeleeCard(11, "Dizzy", "MISS", "Arm Wounded", "BANE", 3, 1)
defineMeleeCard(11, "Hand Wounded", "MISS", "Target Minor Concealed", "BANE", 2, 0)
defineMeleeCard(11, "Arm Wounded", "MISS", "Bold", "BOON", 2, 0)
defineMeleeCard(10, "Arm Wounded", "MISS", "Minor Distraction", "BANE", 2, 0)
defineMeleeCard(10, "Minor Distraction", "MISS", "Novice Coordination", "BOON", 3, 1)
defineMeleeCard(8, "Major Distraction", "MISS", "Bold", "BOON", 3, 1)
defineMeleeCard(6, "Major Distraction", "MISS", "Bold", "BOON", 3, 1)
#endregion

#region //31-40 Universal
defineMeleeCard(5, "Major Distraction", "MISS", "", "BANE", 3, 1)
defineMeleeCard(28, "Major Distraction", "MISS and BANE", " ", " ", 2, 1)
defineMeleeCard(27, "Target has Minor Distraction", "HIT", "Target has Minor Distraction", "BOON", 2, 0)
defineMeleeCard(26, "Target has Major Distraction", "HIT", "First attack this phase", "BOON", 2, 0)
defineMeleeCard(26, "Bloodthirsty", "HIT", "Target has Novice Coordination", "BANE", 3, 0)
defineMeleeCard(26, "Bloodthirsty", "HIT", "Target has Novice Melee", "BANE", 2, 0)
defineMeleeCard(25, "Bloodthirsty", "HIT", "Major Distraction", "BANE", 2, 0)
defineMeleeCard(25, "Focused", "HIT", "Master Melee", "BOON", 3, 0)
defineMeleeCard(21, "Focused", "HIT", "Adept Melee", "BOON", 2, 0)
defineMeleeCard(21, "Shaken", "MISS", "Target has Expert Melee", "BANE", 3, 0)
#endregion

#region //41-50 Size Specials (Assign to each wep type 3 of these?)
defineMeleeCard(4, "Grappling target", "HIT", "Stressed", "BANE", 2, 0) //Small
defineMeleeCard(31, "Grappling target", "HIT", "Stressed", "BANE", 2, 0)
defineMeleeCard(13, "Target is armed", "MISS", "Grappling target", "BOON", 2, 0)
defineMeleeCard(12, "Target has height advantage", "MISS", "Target is unarmed", "BOON", 2, 1)
defineMeleeCard(11, "Target has height advantage", "MISS", "Grappling target", "BOON", 3, 1)
defineMeleeCard(1, "Target has height advantage", "MISS", "Attacking with Offhand", "BANE", 2, 1) //Medium
defineMeleeCard(15, "Height Advantage", "HIT", "Stessed", "BANE", 2, 0)
defineMeleeCard(11, "Height Advantage", "HIT", "Attacking with Offhand", "BANE", 2, 0)
defineMeleeCard(10, "Attacking with Main Hand", "HIT", "Height Advantage", "BOON", 3, 0)
defineMeleeCard(26, "Attacking with Main Hand", "HIT", "Stressed", "BANE", 2, 0)
defineMeleeCard(0, "Grappling", "MISS", "Weapon Obstructed", "BANE", 2, 1) //Large
defineMeleeCard(6, "Grappling", "MISS", "Weapon Obstructed", "BANE", 3, 1)
defineMeleeCard(5, "Grappling", "MISS", "Weapon Obstructed", "BANE", 1, 1)
defineMeleeCard(23, "Weapon Obstructed", "MISS", "Stressed", "BANE", 3, 1)
defineMeleeCard(22, "Weapon Obstructed", "MISS", "Stressed", "BANE", 2, 1)
#endregion

#region //56-75 Weapon Specials
defineMeleeCard(4, "Adept Coordination", "HIT", "Focused", "BOON", 2, 0) //Sword
defineMeleeCard(13, "Master Melee", "HIT", "Good Grip on Weapon", "BOON", 3, 0) 
defineMeleeCard(26, "Adept Melee", "HIT", "Novice Coordination", "BOON", 3, 1) 
defineMeleeCard(0, "Bloodthirsty", "HIT", "Good Grip on Weapon", "BOON", 3, 0) //Axe
defineMeleeCard(32, "Bold", "HIT", "First attack this phase", "BOON", 2, 1)
defineMeleeCard(30, "Spend 2 Fatigue", "HIT", "Hand wounded", "BANE", 0, 0) //Hammer
defineMeleeCard(10, "Spend 1 Fatigue", "HIT", "Focused", "BOON", 0, 0) 
defineMeleeCard(3, "Spend 2 Fatigue", "HIT", "Bold", "BOON", 0, 0) 
defineMeleeCard(3, "Spend 3 Fatigue", "HIT", "Higher Might than target", "BOON", 0, 0) //Mace
defineMeleeCard(3, "Spend 1 Fatigue", "HIT", "Lower Might than target", "BANE", 0, 0)
defineMeleeCard(29, "Bloodthirsty", "HIT", "Target has height advantage", "BANE", 2, 0)
defineMeleeCard(0, "Focused", "HIT", "Steady Footing", "BOON", 3, 0) //Spear
defineMeleeCard(30, "Can see target", "HIT", "Dizzy", "BANE", 2, 1) 
defineMeleeCard(18, "Can see target", "HIT", "Steady Footing", "BOON", 3, 1)
defineMeleeCard(26, "Steady Footing", "HIT", "Target Minor Concealed", "BANE", 2, 1)
defineMeleeCard(4, "Bold", "HIT", "Arm wounded", "BANE", 2, 0) //Swrd+Axe
defineMeleeCard(1, "Focused", "HIT", "Bold", "BOON", 2, 0) //Spear+Swrd
defineMeleeCard(25, "Bloodthirsty", "HIT", "First attack this phase", "BOON", 3, 0) //Hammer+Axe
defineMeleeCard(10, "Spend 1 fatigue", "HIT", "Bold", "BOON", 0, 0) //Mace+Axe
defineMeleeCard(0, "First attack this phase", "HIT", "Arm wounded", "BANE", 3, 1) //Hammer+Mace
#endregion

#region //Sword Damage
dmg = weapon.sword
arm = armour.meat
defineDamage(1,4,3,10,6,18)
arm = armour.bone
defineDamage(3,12,7,19,14,26)
arm = armour.cloth
defineDamage(2,10,6,17,12,24)
arm = armour.mail
defineDamage(3,13,8,20,15,27)
arm = armour.plate
defineDamage(5,15,10,22,18,30)
arm = armour.wood
defineDamage(4,14,9,21,16,28)
arm = armour.stone
defineDamage(6,16,12,24,22,30)
#endregion 

#region //Axe Damage
dmg = weapon.axe
arm = armour.meat
defineDamage(1,7,4,14,9,21)
arm = armour.bone
defineDamage(3,11,6,18,13,25)
arm = armour.cloth
defineDamage(2,9,5,16,11,23)
arm = armour.mail
defineDamage(3,12,7,19,14,26)
arm = armour.plate
defineDamage(4,14,9,21,16,28)
arm = armour.wood
defineDamage(3,11,6,18,13,25)
arm = armour.stone
defineDamage(5,15,10,22,18,30)
#endregion

#region //Spear Damage
dmg = weapon.spear
arm = armour.meat
defineDamage(1,7,3,12,12,21)
arm = armour.bone
defineDamage(3,10,8,20,18,27)
arm = armour.cloth
defineDamage(3,8,6,18,16,25)
arm = armour.mail
defineDamage(2,7,4,16,14,23)
arm = armour.plate
defineDamage(3,13,6,18,19,27)
arm = armour.wood
defineDamage(3,15,10,22,20,30)
arm = armour.stone
defineDamage(9,16,12,21,22,30)
#endregion 

#region //Hammer Damage
dmg = weapon.hammer
arm = armour.meat
defineDamage(2,9,5,16,9,25)
arm = armour.bone
defineDamage(3,11,6,18,10,28)
arm = armour.cloth
defineDamage(4,11,7,18,11,24)
arm = armour.mail
defineDamage(3,9,8,16,10,30)
arm = armour.plate
defineDamage(3,10,7,19,12,30)
arm = armour.wood
defineDamage(5,12,10,22,21,30)
arm = armour.stone
defineDamage(5,15,10,22,18,30)
#endregion 

#region //Mace Damage
dmg = weapon.mace
arm = armour.meat
defineDamage(2,8,5,15,10,22)
arm = armour.bone
defineDamage(2,9,5,16,11,23)
arm = armour.cloth
defineDamage(3,12,7,19,14,26)
arm = armour.mail
defineDamage(3,11,6,18,13,25)
arm = armour.plate
defineDamage(5,15,10,22,18,30)
arm = armour.wood
defineDamage(4,14,9,21,16,28)
arm = armour.stone
defineDamage(4,14,9,21,16,28)
#endregion 
