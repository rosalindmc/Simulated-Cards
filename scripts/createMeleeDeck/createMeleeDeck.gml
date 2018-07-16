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
defineMeleeCard(hit.skull, "Novice Melee", "HIT", "Attacking with Offhand", "BANE", 0, 0)
defineMeleeCard(hit.skull, "Expert Melee", "HIT", "Don't have Steady Footing", "BANE", 0, 0)
defineMeleeCard(hit.face, "Target has Novice Athletics", "MISS", "Target has Minor Distraction", "BOON", 2, 0)
defineMeleeCard(hit.jaw, "Target has Expert Athletics", "MISS", "Shaken", "BANE", 2, 0)
defineMeleeCard(hit.face, "Target has Adept Melee", "MISS", "Hand Wounded", "BANE", 3, 0)
defineMeleeCard(hit.cchest, "Target has Master Melee", "MISS", "Shaken", "BANE", 3, 1)
defineMeleeCard(hit.cchest, "Attacking with Main Hand", "HIT", "Bloodthirsty", "BANE", 3, 0)
defineMeleeCard(hit.rhip, "Shaken", "MISS", "Hand Wounded", "BANE", 2, 1)
defineMeleeCard(hit.lchest, "Good Grip on Weapon", "HIT", "Arm Wounded", "BANE", 3, 1)
defineMeleeCard(hit.lchest, "Target is armed", "MISS", "Arm Wounded", "BANE", 3, 0)
#endregion

#region //11-20 Universal
defineMeleeCard(hit.lchest, "Target is armed", "MISS", "Don't have Good Grip", "BANE", 0, 0)
defineMeleeCard(hit.rchest, "Steady Footing", "HIT", "Dizzy", "BANE", 2, 1)
defineMeleeCard(hit.rchest, "Steady Footing", "HIT", "First attack this phase", "BOON", 3, 1)
defineMeleeCard(hit.abdomen, "First attack this phase", "HIT", "Attacking with Offhand", "BANE", 2, 0)
defineMeleeCard(hit.abdomen, "First attack this phase", "HIT", "Don't have Good Grip", "BANE", 2, 0)
defineMeleeCard(hit.stomach, "Target can see you", "MISS", "Minor Distraction", "BANE", 2, 0)
defineMeleeCard(hit.stomach, "Target aware of you", "MISS", "Bold", "BOON", 3, 0)
defineMeleeCard(hit.groin, "Target Major Concealed", "MISS", "Focused", "BOON", 3, 1)
defineMeleeCard(hit.groin, "Can see target", "HIT", "Focused", "BOON", 3, 1)
defineMeleeCard(hit.lhand, "Can see target", "HIT", "Arm Wounded", "BANE", 3, 1)
#endregion

#region //21-30 Universal
defineMeleeCard(hit.lforarm, "Can see target", "HIT", "Bold", "BOON", 3, 1)
defineMeleeCard(hit.lforarm, "Nauseus", "MISS and BANE", " ", " ", 3, 1)
defineMeleeCard(hit.lelbow, "Dizzy", "MISS", "Target has Adept Coordination", "BANE", 3, 1)
defineMeleeCard(hit.luprarm, "Dizzy", "MISS", "Arm Wounded", "BANE", 3, 1)
defineMeleeCard(hit.luprarm, "Hand Wounded", "MISS", "Target Minor Concealed", "BANE", 2, 0)
defineMeleeCard(hit.luprarm, "Arm Wounded", "MISS", "Bold", "BOON", 2, 0)
defineMeleeCard(hit.lshldr, "Arm Wounded", "MISS", "Minor Distraction", "BANE", 2, 0)
defineMeleeCard(hit.lshldr, "Minor Distraction", "MISS", "Novice Coordination", "BOON", 3, 1)
defineMeleeCard(hit.rforarm, "Major Distraction", "MISS", "Bold", "BOON", 3, 1)
defineMeleeCard(hit.ruprarm, "Major Distraction", "MISS", "Bold", "BOON", 3, 1)
#endregion

#region //31-40 Universal
defineMeleeCard(hit.rshldr, "Major Distraction", "MISS and BANE", "", "", 3, 1)
defineMeleeCard(hit.lshin, "Major Distraction", "MISS and BANE", " ", " ", 2, 1)
defineMeleeCard(hit.lknee, "Target has Minor Distraction", "HIT", "Target has Minor Distraction", "BOON", 2, 0)
defineMeleeCard(hit.lthigh, "Target has Major Distraction", "HIT", "First attack this phase", "BOON", 2, 0)
defineMeleeCard(hit.lthigh, "Bloodthirsty", "HIT", "Target has Novice Coordination", "BANE", 3, 0)
defineMeleeCard(hit.lthigh, "Bloodthirsty", "HIT", "Target has Novice Melee", "BANE", 2, 0)
defineMeleeCard(hit.lhip, "Bloodthirsty", "HIT", "Major Distraction", "BANE", 2, 0)
defineMeleeCard(hit.lhip, "Focused", "HIT", "Master Melee", "BOON", 3, 0)
defineMeleeCard(hit.rthigh, "Focused", "HIT", "Adept Melee", "BOON", 2, 0)
defineMeleeCard(hit.rhip, "Shaken", "MISS", "Target has Expert Melee", "BANE", 3, 0)
#endregion

#region //41-50 Size Specials
defineMeleeCard(hit.neck, "Grappling target", "HIT", "Stressed", "BANE", 2, 0) //Small
defineMeleeCard(hit.lvitals, "Grappling target", "HIT", "Stressed", "BANE", 2, 0)
defineMeleeCard(hit.lforarm, "Target is armed", "MISS", "Grappling target", "BOON", 2, 0)
defineMeleeCard(hit.lhand, "Target has height advantage", "MISS", "Target is unarmed", "BOON", 2, 1)
defineMeleeCard(hit.luprarm, "Target has height advantage", "MISS", "Grappling target", "BOON", 3, 1)
defineMeleeCard(hit.face, "Target has height advantage", "MISS", "Attacking with Offhand", "BANE", 2, 1) //Medium
defineMeleeCard(hit.cchest, "Height Advantage", "HIT", "Stessed", "BANE", 2, 0)
defineMeleeCard(hit.luprarm, "Height Advantage", "HIT", "Attacking with Offhand", "BANE", 2, 0)
defineMeleeCard(hit.lshldr, "Attacking with Main Hand", "HIT", "Height Advantage", "BOON", 3, 0)
defineMeleeCard(hit.lthigh, "Attacking with Main Hand", "HIT", "Stressed", "BANE", 2, 0)
defineMeleeCard(hit.skull, "Grappling", "MISS", "Weapon Obstructed", "BANE", 2, 1) //Large
defineMeleeCard(hit.ruprarm, "Grappling", "MISS", "Weapon Obstructed", "BANE", 3, 1)
defineMeleeCard(hit.rshldr, "Grappling", "MISS", "Weapon Obstructed", "BANE", 1, 1)
defineMeleeCard(hit.rshin, "Weapon Obstructed", "MISS", "Stressed", "BANE", 3, 1)
defineMeleeCard(hit.rknee, "Weapon Obstructed", "MISS", "Stressed", "BANE", 2, 1)
#endregion

#region //56-75 Weapon Specials
defineMeleeCard(hit.neck, "Adept Coordination", "HIT", "Focused", "BOON", 2, 0) //Sword
defineMeleeCard(hit.lthigh, "Master Melee", "HIT", "Good Grip on Weapon", "BOON", 3, 0) 
defineMeleeCard(hit.lhand, "Adept Melee", "HIT", "Novice Coordination", "BOON", 3, 1) 
defineMeleeCard(hit.skull, "Bloodthirsty", "HIT", "Good Grip on Weapon", "BOON", 3, 0) //Axe
defineMeleeCard(hit.abdomen, "Bold", "HIT", "First attack this phase", "BOON", 2, 1)
defineMeleeCard(hit.lshldr, "Spend 2 Fatigue", "HIT", "Hand wounded", "BANE", 0, 0) //Hammer
defineMeleeCard(hit.rvitals, "Spend 1 Fatigue", "HIT", "Focused", "BOON", 0, 0) 
defineMeleeCard(hit.jaw, "Spend 2 Fatigue", "HIT", "Bold", "BOON", 0, 0) 
defineMeleeCard(hit.jaw, "Spend 3 Fatigue", "HIT", "Higher Might than target", "BOON", 0, 0) //Mace
defineMeleeCard(hit.jaw, "Spend 1 Fatigue", "HIT", "Lower Might than target", "BANE", 0, 0)
defineMeleeCard(hit.lknee, "Bloodthirsty", "HIT", "Target has height advantage", "BANE", 2, 0)
defineMeleeCard(hit.neck, "Focused", "HIT", "Steady Footing", "BOON", 3, 0) //Spear
defineMeleeCard(hit.rvitals, "Can see target", "HIT", "Dizzy", "BANE", 2, 1) 
defineMeleeCard(hit.lvitals, "Can see target", "HIT", "Steady Footing", "BOON", 3, 1)
defineMeleeCard(hit.stomach, "Steady Footing", "HIT", "Target Minor Concealed", "BANE", 2, 1)
defineMeleeCard(hit.neck, "Bold", "HIT", "Arm wounded", "BANE", 2, 0) //Swrd+Axe
defineMeleeCard(hit.eyes, "Focused", "HIT", "Bold", "BOON", 2, 0) //Spear+Swrd
defineMeleeCard(hit.lhip, "Bloodthirsty", "HIT", "First attack this phase", "BOON", 3, 0) //Hammer+Axe
defineMeleeCard(hit.lshldr, "Spend 1 fatigue", "HIT", "Bold", "BOON", 0, 0) //Mace+Axe
defineMeleeCard(hit.skull, "First attack this phase", "HIT", "Arm wounded", "BANE", 3, 1) //Hammer+Mace
#endregion

#region //Sword Damage
dmg = weapon.sword
arm = armour.meat
defineDamage(1,3,3,9,7,17) //12
arm = armour.bone
defineDamage(3,9,5,15,11,29) //4
arm = armour.cloth
defineDamage(2,8,3,15,8,28) //6
arm = armour.mail
defineDamage(4,10,5,17,13,29) //3
arm = armour.plate
defineDamage(6,12,7,19,17,29) //1
arm = armour.wood
defineDamage(5,11,6,18,14,30) //2
arm = armour.stone
defineDamage(8,16,17,24,25,30) //0
#endregion 

#region //Axe Damage
dmg = weapon.axe
arm = armour.meat
defineDamage(1,6,4,11,8,22) //9
arm = armour.bone
defineDamage(3,8,4,15,10,28) //5
arm = armour.cloth
defineDamage(2,7,4,13,8,26) //7
arm = armour.mail
defineDamage(3,9,5,15,11,29) //4
arm = armour.plate
defineDamage(5,11,6,18,14,30) //2
arm = armour.wood
defineDamage(3,8,4,15,9,29) //5
arm = armour.stone
defineDamage(6,12,7,19,17,29) //1
#endregion

#region //Spear Damage
dmg = weapon.spear
arm = armour.meat
defineDamage(1,6,4,11,8,22) //9
arm = armour.bone
defineDamage(4,10,5,17,13,29) //3
arm = armour.cloth
defineDamage(3,8,4,15,10,28) //5
arm = armour.mail
defineDamage(2,7,4,13,8,26) //7
arm = armour.plate
defineDamage(4,10,5,17,13,29) //3
arm = armour.wood
defineDamage(6,12,7,19,17,29) //1
arm = armour.stone
defineDamage(8,16,17,24,25,30) //0
#endregion 

#region //Hammer Damage
dmg = weapon.hammer
arm = armour.meat
defineDamage(2,7,4,13,8,26) //7
arm = armour.bone
defineDamage(3,8,4,15,10,28) //5
arm = armour.cloth
defineDamage(3,8,4,15,10,28) //5
arm = armour.mail
defineDamage(3,8,4,15,10,28) //5
arm = armour.plate
defineDamage(3,9,5,15,11,29) //4
arm = armour.wood
defineDamage(4,10,5,17,13,29) //3
arm = armour.stone
defineDamage(4,10,5,17,13,29) //3
#endregion 

#region //Mace Damage
dmg = weapon.mace
arm = armour.meat
defineDamage(1,7,4,12,8,24) //8
arm = armour.bone
defineDamage(2,7,4,13,8,26) //7
arm = armour.cloth
defineDamage(3,9,5,15,11,29) //4
arm = armour.mail
defineDamage(3,8,4,15,10,28) //5
arm = armour.plate
defineDamage(4,10,5,17,13,29) //3
arm = armour.wood
defineDamage(5,11,6,18,14,30) //2
arm = armour.stone
defineDamage(5,11,6,18,14,30) //2
#endregion 
