hovering = position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);
click = mouse_check_button_released(mb_left);

if hovering
{
	hover = 0.8;
	if click
	{
		visivel = !visivel;
	}
}
else
{
	hover = 1;
} 