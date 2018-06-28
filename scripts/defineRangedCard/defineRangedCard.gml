/// @param location
/// @param condition
/// @param hit 
/// @param condition
/// @param boon
/// @param stamcost
/// @param whom

#region //Location
switch(argument0)
{
	#region //Head
	case 0:
	rangeArray[crd].hitlocation = "Skull"
	rangeArray[crd].locationtype = 1
	
	rangeArray[crd].damageEffects[0] = 2 
	rangeArray[crd].damageEffect[0] = "Stun 1 round"
	rangeArray[crd].damageEffect[1] = "Dizzy 2 rounds"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[2] = "Unconscious 2d10h"
	rangeArray[crd].damageEffect[3] = "Brain Damage"
	rangeArray[crd].damageEffect[4] = "Major Int. Bleed"
	
	rangeArray[crd].damageEffects[2] = 2
	rangeArray[crd].damageEffect[5] = "Brain Destroyed"
	rangeArray[crd].damageEffect[6] = "Skull Destroyed"
	break
	case 1:
	rangeArray[crd].hitlocation = "Face* +1"
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/0"
	rangeArray[crd].damageEffect[1] = "Facial Scar"
	rangeArray[crd].damageEffect[2] = "Dizzy 1d5 rounds"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[3] = "Pain 1+1d5/2"
	rangeArray[crd].damageEffect[4] = "Minor Bleed"
	rangeArray[crd].damageEffect[5] = "Nose Lost"
	
	rangeArray[crd].damageEffects[2] = 1
	rangeArray[crd].damageEffect[6] = "Skull Destroyed"
	break
	case 2:
	rangeArray[crd].hitlocation = "Eyes* +2"
	
	rangeArray[crd].damageEffects[0] = 3 
	rangeArray[crd].damageEffect[0] = "Pain 1/0"
	rangeArray[crd].damageEffect[1] = "Eye Injured"
	rangeArray[crd].damageEffect[2] = "Dizzy 1d5 rounds"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[3] = "Pain 1+1d5/2"
	rangeArray[crd].damageEffect[4] = "Blind 1d5 rounds"
	rangeArray[crd].damageEffect[5] = "Eye Lost"
	
	rangeArray[crd].damageEffects[2] = 1	
	rangeArray[crd].damageEffect[6] = "Brain Destroyed"
	break
	case 3:
	rangeArray[crd].hitlocation = "Jaw* +1"
	rangeArray[crd].locationtype = 1
	
	rangeArray[crd].damageEffects[0] = 2
	rangeArray[crd].damageEffect[0] = "Pain 2/1"
	rangeArray[crd].damageEffect[1] = "Jaw Damaged"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[2] = "Pain 1+1d5/2"
	rangeArray[crd].damageEffect[3] = "Jaw Disabled"
	rangeArray[crd].damageEffect[4] = "Minor Bleed"

	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Jaw Destroyed"
	rangeArray[crd].damageEffect[6] = "Pain 3+1d5/3"
	rangeArray[crd].damageEffect[7] = "Major Bleed"
	break
	case 4:
	rangeArray[crd].hitlocation = "Neck +2"
	rangeArray[crd].locationtype = 8
		
	rangeArray[crd].damageEffects[0] = 2
	rangeArray[crd].damageEffect[0] = "Pain 2/1"
	rangeArray[crd].damageEffect[1] = "Major Bleed"
	
	rangeArray[crd].damageEffects[1] = 2
	rangeArray[crd].damageEffect[2] = "Pain 1+1d5/2"
	rangeArray[crd].damageEffect[3] = "Severe Bleed"
	
	rangeArray[crd].damageEffects[2] = 1
	rangeArray[crd].damageEffect[4] = "Head Lost"
	break
	#endregion
	#region //Rr Arm
	case 5:
	rangeArray[crd].hitlocation = "Rr Shoulder +1"
	rangeArray[crd].locationtype = 1
	
	rangeArray[crd].damageEffects[0] = 2
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Arm Injured"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[2] = "Pain 1d5/1"
	rangeArray[crd].damageEffect[3] = "Arm Disabled"
	rangeArray[crd].damageEffect[4] = "Major Bleed"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 3+2d5/3"
	rangeArray[crd].damageEffect[6] = "Arm Disabled"
	rangeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	case 6:
	rangeArray[crd].hitlocation = "Rr Upper Arm +1"
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Arm Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 2
	rangeArray[crd].damageEffect[3] = "Pain 1d5/2"
	rangeArray[crd].damageEffect[4] = "Arm Disabled"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 3+1d5/3"
	rangeArray[crd].damageEffect[6] = "Arm Lost"
	rangeArray[crd].damageEffect[7] = "Major Bleed"
	break
	case 7:
	rangeArray[crd].hitlocation = "Rr Elbow +2"
	rangeArray[crd].locationtype = 1
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 2/1"
	rangeArray[crd].damageEffect[1] = "Arm Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 2
	rangeArray[crd].damageEffect[3] = "Pain 1+1d5/2"
	rangeArray[crd].damageEffect[4] = "Arm Disabled"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 3+1d5/3"
	rangeArray[crd].damageEffect[6] = "Arm Lost"
	rangeArray[crd].damageEffect[7] = "Major Bleed"
	break
	case 8:
	rangeArray[crd].hitlocation = "Rr Forearm +1"
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Arm Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 2
	rangeArray[crd].damageEffect[3] = "Pain 1d5/2"
	rangeArray[crd].damageEffect[4] = "Arm Disabled"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 3+1d5/3"
	rangeArray[crd].damageEffect[6] = "Arm Lost"
	rangeArray[crd].damageEffect[7] = "Major Bleed"
	break
	case 9:
	rangeArray[crd].hitlocation = "Rr Hand +2"
	rangeArray[crd].locationtype = 1
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Hand Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 2
	rangeArray[crd].damageEffect[3] = "Pain 2/2"
	rangeArray[crd].damageEffect[4] = "Hand Disabled"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 1+1d5/3"
	rangeArray[crd].damageEffect[6] = "Hand Lost"
	rangeArray[crd].damageEffect[7] = "Major Bleed"
	break
	#endregion
	#region //Ld Arm
	case 10:
	rangeArray[crd].hitlocation = "Ld Shoulder +1"
	rangeArray[crd].locationtype = 1
	
	rangeArray[crd].damageEffects[0] = 2
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Arm Injured"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[2] = "Pain 1+1d5/1"
	rangeArray[crd].damageEffect[3] = "Arm Disabled"
	rangeArray[crd].damageEffect[4] = "Major Bleed"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 3+2d5/3"
	rangeArray[crd].damageEffect[6] = "Arm Disabled"
	rangeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	case 11:
	rangeArray[crd].hitlocation = "Ld Upper Arm +1"
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Arm Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 2
	rangeArray[crd].damageEffect[3] = "Pain 1d5/2"
	rangeArray[crd].damageEffect[4] = "Arm Disabled"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 3+1d5/3"
	rangeArray[crd].damageEffect[6] = "Arm Lost"
	rangeArray[crd].damageEffect[7] = "Major Bleed"
	break
	case 12:
	rangeArray[crd].hitlocation = "Ld Elbow +2"
	rangeArray[crd].locationtype = 1

	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 2/1"
	rangeArray[crd].damageEffect[1] = "Arm Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 2
	rangeArray[crd].damageEffect[3] = "Pain 1+1d5/2"
	rangeArray[crd].damageEffect[4] = "Arm Disabled"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 3+1d5/3"
	rangeArray[crd].damageEffect[6] = "Arm Lost"
	rangeArray[crd].damageEffect[7] = "Major Bleed"
	break
	case 13:
	rangeArray[crd].hitlocation = "Ld Forearm +1"
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Arm Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 2
	rangeArray[crd].damageEffect[3] = "Pain 1d5/2"
	rangeArray[crd].damageEffect[4] = "Arm Disabled"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 3+1d5/3"
	rangeArray[crd].damageEffect[6] = "Arm Lost"
	rangeArray[crd].damageEffect[7] = "Major Bleed"
	break
	case 14:
	rangeArray[crd].hitlocation = "Ld Hand +2"
	rangeArray[crd].locationtype = 1
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Hand Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 2
	rangeArray[crd].damageEffect[3] = "Pain 2/1"
	rangeArray[crd].damageEffect[4] = "Hand Disabled"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 1+1d5/2"
	rangeArray[crd].damageEffect[6] = "Hand Lost"
	rangeArray[crd].damageEffect[7] = "Major Bleed"
	break
	#endregion 
	#region //Body
	case 15:
	rangeArray[crd].hitlocation = "Cn Chest*"
	rangeArray[crd].locationtype = 1
	
	rangeArray[crd].damageEffects[0] = 2
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[2] = "Pain 1d5/1"
	rangeArray[crd].damageEffect[3] = "Breathing Difficulty"
	rangeArray[crd].damageEffect[4] = "Major Int. Bleed"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 3+1d5/2"
	rangeArray[crd].damageEffect[6] = "Asphyxia"
	rangeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	case 16:
	rangeArray[crd].hitlocation = "Rr Chest"
	rangeArray[crd].locationtype = 1
	
	rangeArray[crd].damageEffects[0] = 2
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[2] = "Pain 1d5/1"
	rangeArray[crd].damageEffect[3] = "Breathing Difficulty"
	rangeArray[crd].damageEffect[4] = "Major Int. Bleed"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 3+1d5/2"
	rangeArray[crd].damageEffect[6] = "Lung Destroyed"
	rangeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	case 17:
	rangeArray[crd].hitlocation = "Ld Chest"
	rangeArray[crd].locationtype = 1
	
	rangeArray[crd].damageEffects[0] = 2
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[2] = "Pain 1d5/1"
	rangeArray[crd].damageEffect[3] = "Breathing Difficulty"
	rangeArray[crd].damageEffect[4] = "Major Int. Bleed"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 3+1d5/2"
	rangeArray[crd].damageEffect[6] = "Lung Destroyed"
	rangeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	case 18:
	rangeArray[crd].hitlocation = "Abdomen +1"
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/0"
	rangeArray[crd].damageEffect[1] = "Suffer 1d5 Fatigue"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[3] = "Pain 3+1d5/3"
	rangeArray[crd].damageEffect[4] = "Intest. Septicaema"
	rangeArray[crd].damageEffect[5] = "Major Bleed"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[6] = "Pain 3+3d5/4"
	rangeArray[crd].damageEffect[7] = "Intest. Destroyed"
	rangeArray[crd].damageEffect[8] = "Severe Bleed"
	break
	case 19:
	rangeArray[crd].hitlocation = "Groin"
	
	rangeArray[crd].damageEffects[0] = 1
	rangeArray[crd].damageEffect[0] = "Pain 1d5/0"
	rangeArray[crd].damageEffect[1] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 2
	rangeArray[crd].damageEffect[2] = "Pain 3+1d5/2"
	rangeArray[crd].damageEffect[3] = "Major Bleed"
	rangeArray[crd].damageEffect[4] = "Hip Broken"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 3+2d5/3"
	rangeArray[crd].damageEffect[6] = "Intest. Septicaema"
	rangeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	#endregion
	#region //Rr Leg
	case 20:
	rangeArray[crd].hitlocation = "Rr Hip"
	rangeArray[crd].locationtype = 1
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Leg Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[3] = "Pain 1d5/1"
	rangeArray[crd].damageEffect[4] = "Leg Disabled"
	rangeArray[crd].damageEffect[5] = "Major Bleed"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[6] = "Pain 4+1d5/3"
	rangeArray[crd].damageEffect[7] = "Leg Disabled"
	rangeArray[crd].damageEffect[8] = "Severe Bleed"
	break
	case 21:
	rangeArray[crd].hitlocation = "Rr Thigh"
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Leg Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[3] = "Pain 2/1"
	rangeArray[crd].damageEffect[4] = "Leg Disabled"
	rangeArray[crd].damageEffect[5] = "Severe Bleed"
	
	rangeArray[crd].damageEffects[2] = 2
	rangeArray[crd].damageEffect[6] = "Pain 1+1d5/2"
	rangeArray[crd].damageEffect[7] = "Leg Lost"
	break
	case 22:
	rangeArray[crd].hitlocation = "Rr Knee +2"
	rangeArray[crd].locationtype = 8
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Leg Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[3] = "Pain 2/1"
	rangeArray[crd].damageEffect[4] = "Leg Disabled"
	rangeArray[crd].damageEffect[5] = "Major Bleed"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[6] = "Pain 1+1d5/2"
	rangeArray[crd].damageEffect[7] = "Leg Lost"
	rangeArray[crd].damageEffect[8] = "Severe Bleed"
	break
	case 23:
	rangeArray[crd].hitlocation = "Rr Shin +1"
	rangeArray[crd].locationtype = 8
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Leg Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[3] = "Pain 2/1"
	rangeArray[crd].damageEffect[4] = "Leg Disabled"
	rangeArray[crd].damageEffect[5] = "Major Bleed"
	
	rangeArray[crd].damageEffects[2] = 2
	rangeArray[crd].damageEffect[6] = "Pain 1+1d5/2"
	rangeArray[crd].damageEffect[7] = "Leg Lost"
	break
	case 24:
	rangeArray[crd].hitlocation = "Rr Foot +2"
	rangeArray[crd].locationtype = 1
	
		
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Foot Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 2
	rangeArray[crd].damageEffect[3] = "Pain 2/1"
	rangeArray[crd].damageEffect[4] = "Foot Disabled"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 1+1d5/1"
	rangeArray[crd].damageEffect[6] = "Foot Lost"
	rangeArray[crd].damageEffect[7] = "Major Bleed"
	break
	#endregion
	#region //Ld Leg
	case 25:
	rangeArray[crd].hitlocation = "Ld Hip"
	rangeArray[crd].locationtype = 1
		
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Leg Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[3] = "Pain 1d5/1"
	rangeArray[crd].damageEffect[4] = "Leg Disabled"
	rangeArray[crd].damageEffect[5] = "Major Bleed"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[6] = "Pain 4+1d5/3"
	rangeArray[crd].damageEffect[7] = "Leg Disabled"
	rangeArray[crd].damageEffect[8] = "Severe Bleed"
	break
	case 26:
	rangeArray[crd].hitlocation = "Ld Thigh"

	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Leg Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[3] = "Pain 2/1"
	rangeArray[crd].damageEffect[4] = "Leg Disabled"
	rangeArray[crd].damageEffect[5] = "Severe Bleed"
	
	rangeArray[crd].damageEffects[2] = 2
	rangeArray[crd].damageEffect[6] = "Pain 1+1d5/2"
	rangeArray[crd].damageEffect[7] = "Leg Lost"
	break
	case 27:
	rangeArray[crd].hitlocation = "Ld Knee +2"
	rangeArray[crd].locationtype = 8
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Leg Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[3] = "Pain 2/1"
	rangeArray[crd].damageEffect[4] = "Leg Disabled"
	rangeArray[crd].damageEffect[5] = "Major Bleed"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[6] = "Pain 1+1d5/2"
	rangeArray[crd].damageEffect[7] = "Leg Lost"
	rangeArray[crd].damageEffect[8] = "Severe Bleed"
	break
	case 28:
	rangeArray[crd].hitlocation = "Ld Shin +1"
	rangeArray[crd].locationtype = 8
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Leg Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[3] = "Pain 2/1"
	rangeArray[crd].damageEffect[4] = "Leg Disabled"
	rangeArray[crd].damageEffect[5] = "Major Bleed"
	
	rangeArray[crd].damageEffects[2] = 2
	rangeArray[crd].damageEffect[6] = "Pain 1+1d5/2"
	rangeArray[crd].damageEffect[7] = "Leg Lost"
	break
	case 29:
	rangeArray[crd].hitlocation = "Ld Foot +2"
	rangeArray[crd].locationtype = 1
	
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Foot Injured"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 2
	rangeArray[crd].damageEffect[3] = "Pain 2/1"
	rangeArray[crd].damageEffect[4] = "Foot Disabled"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 1+1d5/1"
	rangeArray[crd].damageEffect[6] = "Foot Lost"
	rangeArray[crd].damageEffect[7] = "Major Bleed"
	break
	#endregion
	#region //Misc
	case 30:
	rangeArray[crd].hitlocation = "Ld Chest"
	
	rangeArray[crd].damageEffects[0] = 2
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[2] = "Pain 1d5/1"
	rangeArray[crd].damageEffect[3] = "Breathing Difficulty"
	rangeArray[crd].damageEffect[4] = "Major Int. Bleed"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 3+1d5/2"
	rangeArray[crd].damageEffect[6] = "Heart Destroyed"
	rangeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	case 31:
	rangeArray[crd].hitlocation = "Ld Chest"
	
	rangeArray[crd].damageEffects[0] = 2
	rangeArray[crd].damageEffect[0] = "Pain 1/1"
	rangeArray[crd].damageEffect[1] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[2] = "Pain 1d5/1"
	rangeArray[crd].damageEffect[3] = "Breathing Difficulty"
	rangeArray[crd].damageEffect[4] = "Major Int. Bleed"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[5] = "Pain 3+1d5/2"
	rangeArray[crd].damageEffect[6] = "Liver Destroyed"
	rangeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	case 32:
	rangeArray[crd].hitlocation = "Abdomen*"
	rangeArray[crd].locationtype = 1
		
	rangeArray[crd].damageEffects[0] = 3
	rangeArray[crd].damageEffect[0] = "Pain 1/0"
	rangeArray[crd].damageEffect[1] = "Suffer 1d5 Fatigue"
	rangeArray[crd].damageEffect[2] = "Minor Bleed"
	
	rangeArray[crd].damageEffects[1] = 3
	rangeArray[crd].damageEffect[3] = "Pain 3+1d5/3"
	rangeArray[crd].damageEffect[4] = "Intest. Septicaema"
	rangeArray[crd].damageEffect[5] = "Major Bleed"
	
	rangeArray[crd].damageEffects[2] = 3
	rangeArray[crd].damageEffect[6] = "Pain 3+3d5/4"
	rangeArray[crd].damageEffect[7] = "Intest. Destroyed"
	rangeArray[crd].damageEffect[8] = "Severe Bleed"
	break
	#endregion
}
#endregion

rangeArray[crd].locationnum = argument0
rangeArray[crd].hitcondition = argument1
rangeArray[crd].hit = argument2
rangeArray[crd].booncondition = argument3
rangeArray[crd].boon = argument4
rangeArray[crd].staminahitcost = argument5
rangeArray[crd].staminahitcharacter = argument6
crd += 1