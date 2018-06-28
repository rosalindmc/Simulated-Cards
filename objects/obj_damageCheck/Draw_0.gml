/// @description Insert description here
// You can write your code in this editor

for(i = 4; i < 9; i++)
{
	draw_sprite(spr_weaponIcons,i,x,y-180+(i*45))
	
	if mouse_check_button_pressed(mb_left)
	{
		if point_in_circle(mouse_x,mouse_y,x,y-180+(i*45),20)
		{
			damageType = i
			updateBalanceChart()
		}
	}
}

for(i = 0; i < 7; i++)
{
	draw_sprite(spr_damageIcons,i,x+40,y+(i*25))
	
	if mouse_check_button_pressed(mb_left)
	{
		if point_in_circle(mouse_x,mouse_y,x+40,y+(i*25),10)
		{
			armourType = i
			updateBalanceChart()
		}
	}
}

draw_sprite(spr_weaponIcons,damageType,x+20,y-50)
draw_sprite(spr_damageIcons,armourType,x+35,y-35)

for(i = 1; i <= 30; i++)
{
	draw_set_font(fnt_normal)
	draw_set_color(c_white)
	draw_text(x+50+(30*i),y,i)
	draw_set_font(fnt_small)
	
	for(ii = 1; ii <= 3; ii++)
	{
		switch(ii)
		{
			case 1: draw_set_color(c_yellow) break
			case 2: draw_set_color(c_orange) break
			case 3: draw_set_color(c_red) break
		}
		draw_text(x+50+(30*i),y+(ii*40),string_format(100*((damageChart[i,ii])/totalCards),0,0)+"%")
	}
}
draw_set_font(fnt_normal)




