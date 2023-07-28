hovering = position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);
click = mouse_check_button_released(mb_left);

if hovering
{
	image_index = 1;
	if click
	{
		room_goto(Fase);	
	}
}
else
{
	image_index = 0;
} 