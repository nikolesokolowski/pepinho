hovering = position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);
if (hovering && mouse_check_button_pressed(mb_left)) 
{
	image_index = img;
	if global.opcao1 == 0
	{
		global.opcao1 = img;
	}
	else
	{
		global.opcao2 = img;
	}
} 
if global.opcao1 !=0 && global.opcao2 !=0
{
	if global.opcao1 == global.opcao2
	{
		//global.acertou = [	
	}
}