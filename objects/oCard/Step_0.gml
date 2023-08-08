hovering = position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);
click = mouse_check_button_released(mb_left);

if acertou
{
	visivel = true;	
}
if !acertou
{
	if hovering
	{
		hover = 0.8;
		if !visivel
		{
			if click
			{
				visivel = !visivel;
				array_push(global.escolha, id_card);
				
				if array_length(global.escolha) == 2
				{
					show_message("teste");
				}
			}
		}
	}
	else
	{
		hover = 1;
	} 
}



