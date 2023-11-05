hovering = position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);
click = mouse_check_button_released(mb_left);

if hovering
{
	if audio_is_playing(global.audio)
	{
		audio_stop_sound(global.audio)
	}

	image_index = 1;
    if (!audio_is_playing(btnaudio) && !audio_played_sim)
    {
       audio_play_sound(btnaudio, 1, 0);
       audio_played_sim = true;
    }
    if click
    {
		audio_play_sound(snd,1,0);
		global.dificuldade = selecao;
		room_goto(fase);
    }

}
else
{
    // Reset the audio played flag when the mouse is not hovering
    audio_played_sim = false;
	image_index = 0;
}