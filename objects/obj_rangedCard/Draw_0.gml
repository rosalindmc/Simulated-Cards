/// @description Insert description here
// You can write your code in this editor

draw_sprite(spr_cardBack,0,x,y)

draw_set_halign(fa_middle)
draw_set_valign(fa_middle)
draw_set_color(c_black)
draw_set_font(fnt_italic)
draw_text(x+121,y+26,hitcondition)
draw_set_font(fnt_normal)
draw_text(x+121,y+38,hit)

if staminahitcost > 0
{
	draw_sprite(spr_staminaCost,staminahitcharacter,x+220,y+35)
	draw_text(x+220,y+35,staminahitcost)
}

draw_set_font(fnt_italic)
draw_text(x+121,y+62,booncondition)
draw_set_font(fnt_normal)
draw_text(x+121,y+74,boon)

for(i = 0; i < attackicons; i++)
{
	draw_sprite(spr_rangedIcons,attackicon[i],x+10,y+10+(i*40))
}

draw_set_color(c_yellow)
draw_text(x+60,y+110,hitlocation)
draw_sprite(spr_damageIcons,locationtype,x+100,y+130)
draw_sprite(spr_hitDoll,locationnum,x+60,y+160)

for(ii = 0; ii <= 6; ii++)
{
	draw_sprite(spr_damageIcons,ii,x+180-40,y+112+(ii*40))
	
	for(i = 0; i <= 2; i++)
	{
		switch(i)
		{
			case 0: draw_set_color(c_yellow) break
			case 1: draw_set_color(c_orange) break
			case 2: draw_set_color(c_red) break
		}
		draw_text(x+180-10+(i*25),y+112+(ii*40),damage[ii,i])
	}
}

iii = 0
for(i = 0; i <= 2; i++)
{
	for(ii = 0; ii < damageEffects[i]; ii++)
	{	
		switch(i)
		{
			case 0: draw_set_color(c_yellow) break
			case 1: draw_set_color(c_orange) break
			case 2: draw_set_color(c_red) break
		}
		
		draw_text(x+60,y+210+(18*iii),damageEffect[iii])
		iii++
	}
}