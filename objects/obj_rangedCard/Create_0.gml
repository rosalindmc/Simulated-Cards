/// @description Insert description here
// You can write your code in this editor

hitcondition = "if Attacker is Adept"
hit = "HIT"

staminahitcost = 1
staminahitcharacter = 0

booncondition = "if Attacker's arm is injured"
boon = "BANE"

locationnum = 0
hitlocation = "Lead Thigh"
locationtype = "Meat"

attackicon[0] = 0
attackicons = 0

for(i = 0; i <= 2; i++)
{
	for(ii = 0; ii <= 6; ii++)
	{
		damage[ii,i] = " "
	}
}

damageEffects[0] = 0
damageEffects[1] = 0
damageEffects[2] = 0

damageEffect[0] = "Wound"
damageEffect[1] = "Wound"
damageEffect[2] = "Wound"

dragged = false
ix = 0
iy = 0