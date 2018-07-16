boonDeck = ds_list_create()

for(i = 0; i < 50; i++)
{
	boonArray[i] = instance_create_depth(-1000,-1000,0,obj_boonCard)
	ds_list_add(boonDeck,boonArray[i])
	ii = boonArray[i]
	
	if i < 15
	{
		ii.boonicon[0] = 0
		ii.boonicons = 1
	}
	else if i < 45
	{
		ii.boonicon[0] = 1
		ii.boonicons = 1
	}
	else
	{
		ii.boonicon[0] = 2
		ii.boonicons = 1
	}
}

crd = 0

#region //1-15 Universal
defineBoonCard("","Gain 1 Action Point","","Lose 1 Action Point")
defineBoonCard("","Gain 1 Action Point","","Lose 1 Action Point")
defineBoonCard("","Become Focused","","Suffer Major Distraction for 1 round")
defineBoonCard("","Become Focused","","Suffer Major Distraction for 1 round")
defineBoonCard("","Become Focused","","Suffer 1d5 sharp pain")

defineBoonCard("","Recover 1 Fatigue","","Suffer 1d5 sharp pain")
defineBoonCard("","Recover 1 Fatigue","","Suffer 1 Fatigue")
defineBoonCard("","Recover 1 Fatigue","","Suffer 1 Fatigue")
defineBoonCard("","Recover 1 Fatigue","","Suffer 1 Fatigue")
defineBoonCard("","Recover 2 Fatigue","","Suffer 2 Fatigue")

defineBoonCard("","Draw and Resolve 2 Boons","","Draw and Resolve 2 Banes")
defineBoonCard("","Become Bold","There is a loaded crossbow or firearm on your person","Misfire a loaded weapon. \n Where the projectile goes is entirely determined on where it is stored.")
defineBoonCard("","Become Bold","You do NOT have Master Coordination","Drop all items in hand")
defineBoonCard("","Recover 1 Fatigue","","Drop item held only in Main Hand")
defineBoonCard("","Recover 1 Fatigue","","Drop item held only in Off Hand")
#endregion

#region //16-45 Attack
defineBoonCard("","+1 Weapon Strength","","-1 Weapon Strength")
defineBoonCard("","+1 Weapon Strength","","1/2 Weapon Strength (Round up)")
defineBoonCard("","+1 Weapon Strength","","1/2 Weapon Strength (Round up)")
defineBoonCard("","+1 Weapon Strength","","1/2 Weapon Strength (Round down)")
defineBoonCard("","+2 Weapon Strength","","1/2 Weapon Strength (Round down)")

defineBoonCard("","Draw +3 Hit Locations and choose one","You do NOT have Novice Coordination on a melee attack","\n \n Strike Self in a random location for 1/2 Weapon Strength (Round Up) and drop attacking weapon")
defineBoonCard("","Draw +3 Hit Locations and choose one","You do NOT have Adept Coordination on a melee attack","\n \n Strike Self in a random location for 1/2 Weapon Strength (Round Down) and drop attacking weapon")
defineBoonCard("Making a sword type attack","Hit an addtional location","You do NOT have Expert Coordination","Drop attacking weapon")
defineBoonCard("Making a sword type attack","Hit an addtional location","Attacking with a bow or crossbow","Bow string snaps! \n Bow is unusable and you suffer a 3 strength sword hit to a random location")
defineBoonCard("Making a sword type attack","Hit an additional target of your choice","Melee attack fails to inflict any damage","Suffer 3 strength mace hit to the hand (ignoring armour)")

defineBoonCard("Making a spear type attack","Inflict a Minor Bleed to your target","Inflict damage with a hammer, axe or spear type attack","Weapon becomes stuck")
defineBoonCard("Making a spear type attack","Inflict a Minor Bleed to your target","Inflict damage with a hammer, axe or spear type attack","Weapon becomes stuck")
defineBoonCard("Making a mace type attack","Inflict a movement bane to your target","Inflict damage with a hammer, axe or spear type attack","Weapon becomes stuck")
defineBoonCard("Making a spear type attack","Inflict a movement bane to your target","Inflict damage with a hammer, axe or spear type attack","Weapon becomes stuck")
defineBoonCard("Weapon Strength is greater than or equal to the target's Might","Target becomes staggered","Inflict damage with a hammer, axe or spear type attack","Weapon becomes stuck")

defineBoonCard("Weapon Strength is greater than or equal to 1/2 the target's Might (round up)","Target becomes staggered","Ammo stored on your person","Ammo Spill. \n Projectiles fall out of a container.")
defineBoonCard("Weapon Strength is greater than or equal to 1/2 the target's Might (round down)","Target becomes staggered","","Gain no benefit from cover (including shields) for the remainder of the phase.")
defineBoonCard("Making a Ranged or Spear type attack","Draw +3 Hit Locations and choose one","Making a melee attack","Become Staggered")
defineBoonCard("Making a Ranged or Spear type attack","Draw +3 Hit Locations and choose one","Making a melee attack","Become Staggered")
defineBoonCard("Making a melee attack with a weapon with Hook","Your target gains no benefit from their shield for the remainder of the phase","Making a melee attack","Become Staggered")

defineBoonCard("","Deal an additional point of damage to armour you strike","Making a melee attack","Strike a random viable target instead")
defineBoonCard("","Deal an additional point of damage to armour you strike","Do NOT have a Good Grip on your weapon","Drop attacking weapon")
defineBoonCard("","Deal an additional point of damage to armour you strike","Melee or throwing attack fails to inflict any damage","Damage attacking weapon")
defineBoonCard("","Deal an additional point of damage to armour you strike","Melee or throwing attack fails to inflict any damage","Damage attacking weapon")
defineBoonCard("","Deal an additional point of damage to armour you strike","Melee attacking weapon is Fragile","Damage attacking weapon")

defineBoonCard("Making an attack with a Hammer type weapon","Deal an additional point of damage to armour you strike","Melee attacking weapon is Fragile","Damage attacking weapon")
defineBoonCard("Making an attack with a Hammer type weapon","Deal an additional point of damage to armour you strike","Melee attacking weapon is Very Fragile","Damage attacking weapon")
defineBoonCard("Making an attack with a Hammer type weapon","Deal an additional point of damage to armour you strike","Melee attacking weapon is Very Fragile","Damage attacking weapon")
defineBoonCard("Making an attack with a small weapon","You may make an immediate additional attack","Melee attacking weapon isn't Durable","Damage attacking weapon")
defineBoonCard("Making an attack with a small weapon","You may make an immediate additional attack","Melee or throwing attack fails to inflict any damage","Damage attacking weapon")
#endregion

#region //46-50 
defineBoonCard("","Move 1 Metre","Standing on a slippery surface","Fall Prone")
defineBoonCard("Novice Athletics","Move 1 Metre","You do NOT have Expert Coordination","Fall Prone")
defineBoonCard("Adept Athletics","Move 1 Metre","You do NOT have Novice Coordination","Become Staggered")
defineBoonCard("Expert Athletics","Move 1 Metre","You do NOT have Master Coordination","Become Staggered")
defineBoonCard("Master Athletics","Move 1 Metre","You do NOT have Adept Coordination","Suffer a 3 strength mace hit to a random foot (ignore armour)")
#endregion

