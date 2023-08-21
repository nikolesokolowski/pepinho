hovering = position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);
click = mouse_check_button_released(mb_left);

if hovering
{
	image_index = 1;
	if click
	{
		audio_play_sound(snd, 1, 0);
		global.dificuldade = selecao;
		room_goto(fase);	
	}
}
else
{
	image_index = 0;
} 