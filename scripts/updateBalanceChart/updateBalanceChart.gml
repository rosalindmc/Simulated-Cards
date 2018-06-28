for(i = 1; i <= 30; i++)
{
	for(ii = 1; ii <= 3; ii++)
	{
		damageChart[i,ii] = 0
	}
}
totalCards = 0

with(obj_meleeCard)
{
	check = false
	
	for(i = 0; i < attackicons; i++)
	{
		if attackicon[i] = other.damageType
		{
			check = true
		}
	}
	
	if check = true
	{
		for(ii = 1; ii <= 3; ii++)
		{
			for(i = 30; i >= damage[other.armourType,ii-1]; i--)
			{
				other.damageChart[i,ii] ++
			}
		}
		other.totalCards ++
	}
}