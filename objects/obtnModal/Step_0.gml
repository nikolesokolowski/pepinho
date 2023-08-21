hovering = position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);
click = mouse_check_button_released(mb_left);

if hovering
{
	if spr == 0
	{
		if (!audio_is_playing(snd_sim))
		{
			audio_play_sound(snd_sim, 1, 0);
		}
	}
	else
	{
		if (!audio_is_playing(snd_nao))
		{
			audio_play_sound(snd_nao, 1, 0);
		}
	}
	hover = 0.5;
	if click
	{
		action();	
	}
}
else
{
	hover = 1;
} 


