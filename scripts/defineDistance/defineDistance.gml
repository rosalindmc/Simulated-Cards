/// @param min dist
/// @param max dist
/// @param range band
/// @param aimed
/// @param howmanycopies
/// @param ascending
/// @param damageDrop

for(i = 0; i < argument4; i++)
{
	distanceArray[crd].minRange[argument2,argument3] = argument0
	distanceArray[crd].maxRange[argument2,argument3] = floor(argument1+((1/argument5)*i))
	distanceArray[crd].damageDrop[argument2] = argument6
	crd += 1
}