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
	case hit.skull:
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
	case hit.face:
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
	case hit.eyes:
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
	case hit.jaw:
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
	case hit.neck:
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
	case hit.rshldr:
	rangeArray[crd].hitlocation = "Rgt Shoulder +1"
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
	case hit.ruprarm:
	rangeArray[crd].hitlocation = "Rgt Upper Arm +1"
	
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
	case hit.relbow:
	rangeArray[crd].hitlocation = "Rgt Elbow +2"
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
	case hit.rforarm:
	rangeArray[crd].hitlocation = "Rgt Forearm +1"
	
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
	case hit.rhand:
	rangeArray[crd].hitlocation = "Rgt Hand +2"
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
	case hit.lshldr:
	rangeArray[crd].hitlocation = "Lft Shoulder +1"
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
	case hit.luprarm:
	rangeArray[crd].hitlocation = "Lft Upper Arm +1"
	
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
	case hit.lelbow:
	rangeArray[crd].hitlocation = "Lft Elbow +2"
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
	case hit.lforarm:
	rangeArray[crd].hitlocation = "Lft Forearm +1"
	
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
	case hit.lhand:
	rangeArray[crd].hitlocation = "Lft Hand +2"
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
	case hit.cchest:
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
	case hit.rchest:
	rangeArray[crd].hitlocation = "Rgt Chest"
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
	case hit.lchest:
	rangeArray[crd].hitlocation = "Lft Chest"
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
	case hit.abdomen:
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
	case hit.groin:
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
	case hit.rhip:
	rangeArray[crd].hitlocation = "Rgt Hip"
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
	case hit.rthigh:
	rangeArray[crd].hitlocation = "Rgt Thigh"
	
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
	case hit.rknee:
	rangeArray[crd].hitlocation = "Rgt Knee +2"
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
	case hit.rshin:
	rangeArray[crd].hitlocation = "Rgt Shin +1"
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
	case hit.rfoot:
	rangeArray[crd].hitlocation = "Rgt Foot +2"
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
	case hit.lhip:
	rangeArray[crd].hitlocation = "Lft Hip"
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
	case hit.lthigh:
	rangeArray[crd].hitlocation = "Lft Thigh"

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
	case hit.lknee:
	rangeArray[crd].hitlocation = "Lft Knee +2"
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
	case hit.lshin:
	rangeArray[crd].hitlocation = "Lft Shin +1"
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
	case hit.lfoot:
	rangeArray[crd].hitlocation = "Lft Foot +2"
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
	case hit.lvitals:
	rangeArray[crd].hitlocation = "Lft Chest"
	
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
	case hit.rvitals:
	rangeArray[crd].hitlocation = "Rgt Chest"
	
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
	case hit.stomach:
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