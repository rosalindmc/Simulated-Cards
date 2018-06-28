/// @description Insert description here
// You can write your code in this editor

if dragged = true
{
	x = mouse_x-ix
	y = mouse_y-iy
}

if point_in_rectangle(mouse_x,mouse_y,x,y,x+242,y+372)
{
	if mouse_check_button_pressed(mb_left)
	{
		dragged = true
		ix = mouse_x-x
		iy = mouse_y-y
		depth = -100
	}
}

if mouse_check_button_released(mb_left)
{
	dragged = false
	depth += 1
}