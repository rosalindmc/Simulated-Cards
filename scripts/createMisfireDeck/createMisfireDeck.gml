misfireDeck = ds_list_create()

for(i = 0; i < 40; i++)
{
	misfireArray[i] = instance_create_depth(-1000,-1000,0,obj_misfireCard)
	ds_list_add(misfireDeck,misfireArray[i])
}

crd = 0

#region //1-40 Universal
defineMisfireCard("Weapon is poor quality","Weapon doesn't fire and cannot be fired until unjammed.","Weapon fired previously this round","Weapon gains Heat 1")
defineMisfireCard("Weapon is poor quality","Weapon doesn't fire and cannot be fired until unjammed.","Weapon fired previously this round","Weapon gains Heat 1")
defineMisfireCard("Ammo is poor quality","Dud.\n The shot doesn't fire and the weapon cannot be fired until unjammed.","Weapon fired previously this round","Weapon gains Heat 1")
defineMisfireCard("Ammo is worst quality","Weapon shoots itself for double damage. If the weapon destroy's itself it explodes causing a 1d5 strength rending hit to all within 1d5 metres.","Weapon fired in/since the previous round","Weapon gains Heat 1")
defineMisfireCard("Weapon is worst quality","Weapon shoots itself for double damage. If the weapon destroy's itself it explodes causing a 1d5 strength rending hit to all within 1d5 metres.","Weapon fired in/since the previous round","Weapon gains Heat 1")

defineMisfireCard("","Weapon fires even if jammed and unjams itself.","Weapon has the Overheat quality","Weapon gains Heat 1")
defineMisfireCard("Weapon isn't good quality","Weapon doesn't fire and cannot be fired until unjammed.","Weapon has the Overheat quality and was fired in/since the previous round","Weapon gains Heat 2")
defineMisfireCard("Ammo isn't good quality","Dud.\n The shot doesn't fire and the weapon cannot be fired until unjammed.","Weapon has the Overheat quality and was fired in/since the previous round","Weapon gains Heat 2")
defineMisfireCard("Ammo isn't best quality","Delayed Discharge.\n The shot takes a bit to fire, lose 1 action point, halve this shot's range and this weapon cannot fire more shots this round.","Weapon has the Overheat quality and was fired in/since the previous round","Weapon gains Heat 2")
defineMisfireCard("Weapon is best quality","Weapon fires even if jammed and unjams itself.","Weapon has the Overheat quality","Weapon gains Heat 1")

defineMisfireCard("Weapon is unreliable","Weapon doesn't fire and cannot be fired until unjammed.","Weapon fired in/since the previous round","Weapon gains Heat 1")
defineMisfireCard("Weapon is unreliable","Weapon doesn't fire and cannot be fired until unjammed.","Weapon fired in/since the previous round","Weapon gains Heat 1")
defineMisfireCard(" ","Weapon doesn't fire and cannot be fired until unjammed.","Weapon hasn't fired in/since the previous round","Weapon loses Heat 1")
defineMisfireCard("Weapon is reliable","Weapon fires even if jammed and unjams itself.","Weapon hasn't fired in/since the previous round","Weapon loses Heat 1")
defineMisfireCard("Weapon is reliable","Weapon fires even if jammed and unjams itself.","Weapon hasn't fired in/since the previous round","Weapon loses Heat 1")

defineMisfireCard("Weapon hasn't been maintained in a day","Weapon doesn't fire and cannot be fired until unjammed.","Ambient Heat +1 or greater","Weapon gains Heat 1")
defineMisfireCard("Weapon hasn't been maintained in 1d5 days","Weapon doesn't fire and cannot be fired until unjammed.","Ambient Heat +2 or greater","Weapon gains Heat 1")
defineMisfireCard("Weapon hasn't been maintained since last jam","Weapon doesn't fire and cannot be fired until unjammed.","Ambient Heat +3 or greater","Weapon gains Heat 1")
defineMisfireCard("Weapon hasn't been maintained in 1d5 weeks","Weapon doesn't fire and cannot be fired until maintained.","Ambient Heat +4 or greater","Weapon gains Heat 2")
defineMisfireCard("Weapon hasn't been maintained in 1d5 months","Weapon shoots itself for double damage. If the weapon destroy's itself it explodes causing a 1d5 strength rending hit to all within 1d5 metres.","Ambient Heat +5 or greater","Weapon gains Heat 2")

defineMisfireCard("Weapon has suffered 1 damage","Weapon doesn't fire and cannot be fired until unjammed.","Ambient Heat -1 or lower","Weapon loses Heat 1")
defineMisfireCard("Weapon has suffered 1 damage","Weapon doesn't fire and cannot be fired until unjammed.","Ambient Heat -2 or lower","Weapon loses Heat 1")
defineMisfireCard("Weapon has suffered 2 damage","Weapon doesn't fire and cannot be fired until repaired.","Ambient Heat -3 or lower","Weapon loses Heat 2")
defineMisfireCard("Weapon has suffered 2 damage","Weapon shoots itself for double damage. If the weapon destroy's itself it explodes causing a 1d5 strength rending hit to all within 1d5 metres.","Ambient Heat -4 or lower","Weapon loses Heat 2")
defineMisfireCard("Weapon has suffered 3 damage","Weapon shoots itself for double damage. If the weapon destroy's itself it explodes causing a 1d5 strength rending hit to all within 1d5 metres.","Ambient Heat -5 or lower","Weapon loses Heat 3")

defineMisfireCard("Weapon is Semi-Automatic","Weapon fails to feed the next shot into the chamber, it cannot be fired until unjammed.","Weapon Heat 1 or greater","Weapon cooks off any shot placed in it's chamber")
defineMisfireCard("Weapon is Semi-Automatic","Weapon fails to feed the next shot into the chamber, it cannot be fired until unjammed.","Weapon Heat 1 or greater","Weapon cooks off any shot placed in it's chamber")
defineMisfireCard("Weapon hasn't been maintained since last jam","Weapon doesn't fire and cannot be fired until unjammed.","Weapon Heat greater than your Heat Tolerance","Suffer 1 fatigue and your hands become sweaty.")
defineMisfireCard("Weapon hasn't been maintained since last jam","Weapon doesn't fire and cannot be fired until unjammed.","Weapon Heat greater than your Heat Tolerance","Suffer 1 fatigue and your hands become sweaty.")
defineMisfireCard("Minor particles in the air","Weapon doesn't fire and cannot be fired until unjammed.","Weapon Heat greater than your Heat Tolerance","Suffer 1 fatigue and your hands become sweaty.")

defineMisfireCard("Minor particles in the air","Weapon doesn't fire and cannot be fired until unjammed.","Weapon Heat 3 or greater","Barrel expands, halve range of all shots made with this gun.")
defineMisfireCard("Minor particles in the air","Draw and resolve two more misfire cards.","Weapon Heat 3 or greater","Barrel expands, halve range of all shots made with this gun.")
defineMisfireCard("Major particles in the air","Weapon doesn't fire and cannot be fired until unjammed.","Weapon Heat 3 or greater","Vital mechanisms melt, the gun is ruined.")
defineMisfireCard("Major particles in the air","Weapon doesn't fire and cannot be fired until unjammed.","Weapon Heat 4 or greater","Vital mechanisms melt, the gun is ruined.")
defineMisfireCard("Major particles in the air","Draw and resolve two more misfire cards.","Weapon Heat 5 or greater","Weapon explodes causing a 1d5 strength rending hit to all within 1d5 metres.")

defineMisfireCard("Major particles in the air","Draw and resolve two more misfire cards.","Weapon Heat 1 or greater","Weapon cooks off any shot placed in it's chamber")
defineMisfireCard("Severe particles in the air","Draw and resolve two more misfire cards.","Weapon Heat 2 or greater","Weapon cooks off any shot placed in it's chamber")
defineMisfireCard("Severe particles in the air","Draw and resolve two more misfire cards.","Weapon Heat 1 or greater","Weapon cooks off any shot placed in it's chamber")
defineMisfireCard("Severe particles in the air","Weapon shoots itself for double damage. If the weapon destroy's itself it explodes causing a 1d5 strength rending hit to all within 1d5 metres.","Weapon Heat greater than your Heat Tolerance","Suffer 1 fatigue and your hands become sweaty.")
defineMisfireCard("Severe particles in the air","Weapon shoots itself for double damage. If the weapon destroy's itself it explodes causing a 1d5 strength rending hit to all within 1d5 metres.","Weapon Heat greater than your Heat Tolerance","Suffer 1 fatigue and your hands become sweaty.")
#endregion