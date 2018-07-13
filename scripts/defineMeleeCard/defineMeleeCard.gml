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
	meleeArray[crd].hitlocation = "Skull"
	meleeArray[crd].locationtype = 1
	
	meleeArray[crd].damageEffects[0] = 2 
	meleeArray[crd].damageEffect[0] = "Stun 1 round"
	meleeArray[crd].damageEffect[1] = "Dizzy 2 rounds"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[2] = "Unconscious 2d10h"
	meleeArray[crd].damageEffect[3] = "Brain Damage"
	meleeArray[crd].damageEffect[4] = "Major Int. Bleed"
	
	meleeArray[crd].damageEffects[2] = 2
	meleeArray[crd].damageEffect[5] = "Brain Destroyed"
	meleeArray[crd].damageEffect[6] = "Skull Destroyed"
	break
	case hit.face:
	meleeArray[crd].hitlocation = "Face* +1"
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/0"
	meleeArray[crd].damageEffect[1] = "Facial Scar"
	meleeArray[crd].damageEffect[2] = "Dizzy 1d5 rounds"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[3] = "Pain 1+1d5/2"
	meleeArray[crd].damageEffect[4] = "Minor Bleed"
	meleeArray[crd].damageEffect[5] = "Nose Lost"
	
	meleeArray[crd].damageEffects[2] = 1
	meleeArray[crd].damageEffect[6] = "Skull Destroyed"
	break
	case hit.eyes:
	meleeArray[crd].hitlocation = "Eyes* +2"
	
	meleeArray[crd].damageEffects[0] = 3 
	meleeArray[crd].damageEffect[0] = "Pain 1/0"
	meleeArray[crd].damageEffect[1] = "Eye Injured"
	meleeArray[crd].damageEffect[2] = "Dizzy 1d5 rounds"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[3] = "Pain 1+1d5/2"
	meleeArray[crd].damageEffect[4] = "Blind 1d5 rounds"
	meleeArray[crd].damageEffect[5] = "Eye Lost"
	
	meleeArray[crd].damageEffects[2] = 1	
	meleeArray[crd].damageEffect[6] = "Brain Destroyed"
	break
	case hit.jaw:
	meleeArray[crd].hitlocation = "Jaw* +1"
	meleeArray[crd].locationtype = 1
	
	meleeArray[crd].damageEffects[0] = 2
	meleeArray[crd].damageEffect[0] = "Pain 2/1"
	meleeArray[crd].damageEffect[1] = "Jaw Damaged"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[2] = "Pain 1+1d5/2"
	meleeArray[crd].damageEffect[3] = "Jaw Disabled"
	meleeArray[crd].damageEffect[4] = "Minor Bleed"

	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Jaw Destroyed"
	meleeArray[crd].damageEffect[6] = "Pain 3+1d5/3"
	meleeArray[crd].damageEffect[7] = "Major Bleed"
	break
	case hit.neck:
	meleeArray[crd].hitlocation = "Neck +2"
	meleeArray[crd].locationtype = 8
		
	meleeArray[crd].damageEffects[0] = 2
	meleeArray[crd].damageEffect[0] = "Pain 2/1"
	meleeArray[crd].damageEffect[1] = "Major Bleed"
	
	meleeArray[crd].damageEffects[1] = 2
	meleeArray[crd].damageEffect[2] = "Pain 1+1d5/2"
	meleeArray[crd].damageEffect[3] = "Severe Bleed"
	
	meleeArray[crd].damageEffects[2] = 1
	meleeArray[crd].damageEffect[4] = "Head Lost"
	break
	#endregion
	#region //Rr Arm
	case hit.rshldr:
	meleeArray[crd].hitlocation = "Rr Shoulder +1"
	meleeArray[crd].locationtype = 1
	
	meleeArray[crd].damageEffects[0] = 2
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Arm Injured"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[2] = "Pain 1d5/1"
	meleeArray[crd].damageEffect[3] = "Arm Disabled"
	meleeArray[crd].damageEffect[4] = "Major Bleed"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 3+2d5/3"
	meleeArray[crd].damageEffect[6] = "Arm Disabled"
	meleeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	case hit.ruprarm:
	meleeArray[crd].hitlocation = "Rr Upper Arm +1"
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Arm Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 2
	meleeArray[crd].damageEffect[3] = "Pain 1d5/2"
	meleeArray[crd].damageEffect[4] = "Arm Disabled"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 3+1d5/3"
	meleeArray[crd].damageEffect[6] = "Arm Lost"
	meleeArray[crd].damageEffect[7] = "Major Bleed"
	break
	case hit.relbow:
	meleeArray[crd].hitlocation = "Rr Elbow +2"
	meleeArray[crd].locationtype = 1
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 2/1"
	meleeArray[crd].damageEffect[1] = "Arm Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 2
	meleeArray[crd].damageEffect[3] = "Pain 1+1d5/2"
	meleeArray[crd].damageEffect[4] = "Arm Disabled"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 3+1d5/3"
	meleeArray[crd].damageEffect[6] = "Arm Lost"
	meleeArray[crd].damageEffect[7] = "Major Bleed"
	break
	case hit.rforarm:
	meleeArray[crd].hitlocation = "Rr Forearm +1"
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Arm Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 2
	meleeArray[crd].damageEffect[3] = "Pain 1d5/2"
	meleeArray[crd].damageEffect[4] = "Arm Disabled"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 3+1d5/3"
	meleeArray[crd].damageEffect[6] = "Arm Lost"
	meleeArray[crd].damageEffect[7] = "Major Bleed"
	break
	case hit.rhand:
	meleeArray[crd].hitlocation = "Rr Hand +2"
	meleeArray[crd].locationtype = 1
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Hand Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 2
	meleeArray[crd].damageEffect[3] = "Pain 2/2"
	meleeArray[crd].damageEffect[4] = "Hand Disabled"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 1+1d5/3"
	meleeArray[crd].damageEffect[6] = "Hand Lost"
	meleeArray[crd].damageEffect[7] = "Major Bleed"
	break
	#endregion
	#region //Ld Arm
	case hit.lshldr:
	meleeArray[crd].hitlocation = "Ld Shoulder +1"
	meleeArray[crd].locationtype = 1
	
	meleeArray[crd].damageEffects[0] = 2
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Arm Injured"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[2] = "Pain 1+1d5/1"
	meleeArray[crd].damageEffect[3] = "Arm Disabled"
	meleeArray[crd].damageEffect[4] = "Major Bleed"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 3+2d5/3"
	meleeArray[crd].damageEffect[6] = "Arm Disabled"
	meleeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	case hit.luprarm:
	meleeArray[crd].hitlocation = "Ld Upper Arm +1"
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Arm Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 2
	meleeArray[crd].damageEffect[3] = "Pain 1d5/2"
	meleeArray[crd].damageEffect[4] = "Arm Disabled"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 3+1d5/3"
	meleeArray[crd].damageEffect[6] = "Arm Lost"
	meleeArray[crd].damageEffect[7] = "Major Bleed"
	break
	case hit.lelbow:
	meleeArray[crd].hitlocation = "Ld Elbow +2"
	meleeArray[crd].locationtype = 1

	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 2/1"
	meleeArray[crd].damageEffect[1] = "Arm Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 2
	meleeArray[crd].damageEffect[3] = "Pain 1+1d5/2"
	meleeArray[crd].damageEffect[4] = "Arm Disabled"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 3+1d5/3"
	meleeArray[crd].damageEffect[6] = "Arm Lost"
	meleeArray[crd].damageEffect[7] = "Major Bleed"
	break
	case hit.lforarm:
	meleeArray[crd].hitlocation = "Ld Forearm +1"
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Arm Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 2
	meleeArray[crd].damageEffect[3] = "Pain 1d5/2"
	meleeArray[crd].damageEffect[4] = "Arm Disabled"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 3+1d5/3"
	meleeArray[crd].damageEffect[6] = "Arm Lost"
	meleeArray[crd].damageEffect[7] = "Major Bleed"
	break
	case hit.lhand:
	meleeArray[crd].hitlocation = "Ld Hand +2"
	meleeArray[crd].locationtype = 1
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Hand Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 2
	meleeArray[crd].damageEffect[3] = "Pain 2/1"
	meleeArray[crd].damageEffect[4] = "Hand Disabled"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 1+1d5/2"
	meleeArray[crd].damageEffect[6] = "Hand Lost"
	meleeArray[crd].damageEffect[7] = "Major Bleed"
	break
	#endregion 
	#region //Body
	case hit.cchest:
	meleeArray[crd].hitlocation = "Cn Chest*"
	meleeArray[crd].locationtype = 1
	
	meleeArray[crd].damageEffects[0] = 2
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[2] = "Pain 1d5/1"
	meleeArray[crd].damageEffect[3] = "Breathing Difficulty"
	meleeArray[crd].damageEffect[4] = "Major Int. Bleed"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 3+1d5/2"
	meleeArray[crd].damageEffect[6] = "Asphyxia"
	meleeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	case hit.rchest:
	meleeArray[crd].hitlocation = "Rr Chest"
	meleeArray[crd].locationtype = 1
	
	meleeArray[crd].damageEffects[0] = 2
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[2] = "Pain 1d5/1"
	meleeArray[crd].damageEffect[3] = "Breathing Difficulty"
	meleeArray[crd].damageEffect[4] = "Major Int. Bleed"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 3+1d5/2"
	meleeArray[crd].damageEffect[6] = "Lung Destroyed"
	meleeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	case hit.lchest:
	meleeArray[crd].hitlocation = "Ld Chest"
	meleeArray[crd].locationtype = 1
	
	meleeArray[crd].damageEffects[0] = 2
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[2] = "Pain 1d5/1"
	meleeArray[crd].damageEffect[3] = "Breathing Difficulty"
	meleeArray[crd].damageEffect[4] = "Major Int. Bleed"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 3+1d5/2"
	meleeArray[crd].damageEffect[6] = "Lung Destroyed"
	meleeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	case hit.abdomen:
	meleeArray[crd].hitlocation = "Abdomen +1"
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/0"
	meleeArray[crd].damageEffect[1] = "Suffer 1d5 Fatigue"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[3] = "Pain 3+1d5/3"
	meleeArray[crd].damageEffect[4] = "Intest. Septicaema"
	meleeArray[crd].damageEffect[5] = "Major Bleed"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[6] = "Pain 3+3d5/4"
	meleeArray[crd].damageEffect[7] = "Intest. Destroyed"
	meleeArray[crd].damageEffect[8] = "Severe Bleed"
	break
	case hit.groin:
	meleeArray[crd].hitlocation = "Groin"
	
	meleeArray[crd].damageEffects[0] = 1
	meleeArray[crd].damageEffect[0] = "Pain 1d5/0"
	meleeArray[crd].damageEffect[1] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 2
	meleeArray[crd].damageEffect[2] = "Pain 3+1d5/2"
	meleeArray[crd].damageEffect[3] = "Major Bleed"
	meleeArray[crd].damageEffect[4] = "Hip Broken"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 3+2d5/3"
	meleeArray[crd].damageEffect[6] = "Intest. Septicaema"
	meleeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	#endregion
	#region //Rr Leg
	case hit.rhip:
	meleeArray[crd].hitlocation = "Rr Hip"
	meleeArray[crd].locationtype = 1
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Leg Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[3] = "Pain 1d5/1"
	meleeArray[crd].damageEffect[4] = "Leg Disabled"
	meleeArray[crd].damageEffect[5] = "Major Bleed"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[6] = "Pain 4+1d5/3"
	meleeArray[crd].damageEffect[7] = "Leg Disabled"
	meleeArray[crd].damageEffect[8] = "Severe Bleed"
	break
	case hit.rthigh:
	meleeArray[crd].hitlocation = "Rr Thigh"
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Leg Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[3] = "Pain 2/1"
	meleeArray[crd].damageEffect[4] = "Leg Disabled"
	meleeArray[crd].damageEffect[5] = "Severe Bleed"
	
	meleeArray[crd].damageEffects[2] = 2
	meleeArray[crd].damageEffect[6] = "Pain 1+1d5/2"
	meleeArray[crd].damageEffect[7] = "Leg Lost"
	break
	case hit.rknee:
	meleeArray[crd].hitlocation = "Rr Knee +2"
	meleeArray[crd].locationtype = 8
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Leg Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[3] = "Pain 2/1"
	meleeArray[crd].damageEffect[4] = "Leg Disabled"
	meleeArray[crd].damageEffect[5] = "Major Bleed"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[6] = "Pain 1+1d5/2"
	meleeArray[crd].damageEffect[7] = "Leg Lost"
	meleeArray[crd].damageEffect[8] = "Severe Bleed"
	break
	case hit.rshin:
	meleeArray[crd].hitlocation = "Rr Shin +1"
	meleeArray[crd].locationtype = 8
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Leg Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[3] = "Pain 2/1"
	meleeArray[crd].damageEffect[4] = "Leg Disabled"
	meleeArray[crd].damageEffect[5] = "Major Bleed"
	
	meleeArray[crd].damageEffects[2] = 2
	meleeArray[crd].damageEffect[6] = "Pain 1+1d5/2"
	meleeArray[crd].damageEffect[7] = "Leg Lost"
	break
	case hit.rfoot:
	meleeArray[crd].hitlocation = "Rr Foot +2"
	meleeArray[crd].locationtype = 1
	
		
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Foot Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 2
	meleeArray[crd].damageEffect[3] = "Pain 2/1"
	meleeArray[crd].damageEffect[4] = "Foot Disabled"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 1+1d5/1"
	meleeArray[crd].damageEffect[6] = "Foot Lost"
	meleeArray[crd].damageEffect[7] = "Major Bleed"
	break
	#endregion
	#region //Ld Leg
	case hit.lhip:
	meleeArray[crd].hitlocation = "Ld Hip"
	meleeArray[crd].locationtype = 1
		
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Leg Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[3] = "Pain 1d5/1"
	meleeArray[crd].damageEffect[4] = "Leg Disabled"
	meleeArray[crd].damageEffect[5] = "Major Bleed"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[6] = "Pain 4+1d5/3"
	meleeArray[crd].damageEffect[7] = "Leg Disabled"
	meleeArray[crd].damageEffect[8] = "Severe Bleed"
	break
	case hit.lthigh:
	meleeArray[crd].hitlocation = "Ld Thigh"

	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Leg Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[3] = "Pain 2/1"
	meleeArray[crd].damageEffect[4] = "Leg Disabled"
	meleeArray[crd].damageEffect[5] = "Severe Bleed"
	
	meleeArray[crd].damageEffects[2] = 2
	meleeArray[crd].damageEffect[6] = "Pain 1+1d5/2"
	meleeArray[crd].damageEffect[7] = "Leg Lost"
	break
	case hit.lknee:
	meleeArray[crd].hitlocation = "Ld Knee +2"
	meleeArray[crd].locationtype = 8
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Leg Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[3] = "Pain 2/1"
	meleeArray[crd].damageEffect[4] = "Leg Disabled"
	meleeArray[crd].damageEffect[5] = "Major Bleed"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[6] = "Pain 1+1d5/2"
	meleeArray[crd].damageEffect[7] = "Leg Lost"
	meleeArray[crd].damageEffect[8] = "Severe Bleed"
	break
	case hit.lshin:
	meleeArray[crd].hitlocation = "Ld Shin +1"
	meleeArray[crd].locationtype = 8
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Leg Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[3] = "Pain 2/1"
	meleeArray[crd].damageEffect[4] = "Leg Disabled"
	meleeArray[crd].damageEffect[5] = "Major Bleed"
	
	meleeArray[crd].damageEffects[2] = 2
	meleeArray[crd].damageEffect[6] = "Pain 1+1d5/2"
	meleeArray[crd].damageEffect[7] = "Leg Lost"
	break
	case hit.lfoot:
	meleeArray[crd].hitlocation = "Ld Foot +2"
	meleeArray[crd].locationtype = 1
	
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Foot Injured"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 2
	meleeArray[crd].damageEffect[3] = "Pain 2/1"
	meleeArray[crd].damageEffect[4] = "Foot Disabled"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 1+1d5/1"
	meleeArray[crd].damageEffect[6] = "Foot Lost"
	meleeArray[crd].damageEffect[7] = "Major Bleed"
	break
	#endregion
	#region //Misc
	case hit.lvitals:
	meleeArray[crd].hitlocation = "Ld Chest"
	
	meleeArray[crd].damageEffects[0] = 2
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[2] = "Pain 1d5/1"
	meleeArray[crd].damageEffect[3] = "Breathing Difficulty"
	meleeArray[crd].damageEffect[4] = "Major Int. Bleed"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 3+1d5/2"
	meleeArray[crd].damageEffect[6] = "Heart Destroyed"
	meleeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	case hit.rvitals:
	meleeArray[crd].hitlocation = "Rr Chest"
	
	meleeArray[crd].damageEffects[0] = 2
	meleeArray[crd].damageEffect[0] = "Pain 1/1"
	meleeArray[crd].damageEffect[1] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[2] = "Pain 1d5/1"
	meleeArray[crd].damageEffect[3] = "Breathing Difficulty"
	meleeArray[crd].damageEffect[4] = "Major Int. Bleed"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[5] = "Pain 3+1d5/2"
	meleeArray[crd].damageEffect[6] = "Liver Destroyed"
	meleeArray[crd].damageEffect[7] = "Severe Bleed"
	break
	case hit.stomach:
	meleeArray[crd].hitlocation = "Abdomen*"
	meleeArray[crd].locationtype = 1
		
	meleeArray[crd].damageEffects[0] = 3
	meleeArray[crd].damageEffect[0] = "Pain 1/0"
	meleeArray[crd].damageEffect[1] = "Suffer 1d5 Fatigue"
	meleeArray[crd].damageEffect[2] = "Minor Bleed"
	
	meleeArray[crd].damageEffects[1] = 3
	meleeArray[crd].damageEffect[3] = "Pain 3+1d5/3"
	meleeArray[crd].damageEffect[4] = "Intest. Septicaema"
	meleeArray[crd].damageEffect[5] = "Major Bleed"
	
	meleeArray[crd].damageEffects[2] = 3
	meleeArray[crd].damageEffect[6] = "Pain 3+3d5/4"
	meleeArray[crd].damageEffect[7] = "Intest. Destroyed"
	meleeArray[crd].damageEffect[8] = "Severe Bleed"
	break
	#endregion
}
#endregion

meleeArray[crd].locationnum = argument0
meleeArray[crd].hitcondition = argument1
meleeArray[crd].hit = argument2
meleeArray[crd].booncondition = argument3
meleeArray[crd].boon = argument4
meleeArray[crd].staminahitcost = argument5
meleeArray[crd].staminahitcharacter = argument6
crd += 1