/// @param min dam1
/// @param max dam1
/// @param min dam2
/// @param max dam2
/// @param min dam3
/// @param max dam3

d[0] = argument0
d[1] = argument1
d[2] = argument2
d[3] = argument3
d[4] = argument4
d[5] = argument5

iii = 0
iv = 5

if dmg <= 2
{
	iv = 12	
}

with(obj_rangedCard)
{
	check = false
	
	for(i = 0; i < attackicons; i++)
	{
		if attackicon[i] = other.dmg
		{
			check = true
		}
	}
	
	
	if check = true
	{
		damage[other.arm,0] = floor(other.d[0]+((other.d[1]-other.d[0])*(other.iii/other.iv)))
		damage[other.arm,1] = floor(other.d[2]+((other.d[3]-other.d[2])*(other.iii/other.iv)))
		damage[other.arm,2] = floor(other.d[4]+((other.d[5]-other.d[4])*(other.iii/other.iv)))
		other.iii ++
	}
}

ii++
