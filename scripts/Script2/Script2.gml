// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function jogo(){
	hovering = position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);
	click = mouse_check_button_released(mb_left);

	if acertou
	{
		visivel = true;	
		hover2 = 0;
	}
	if !acertou
	{
		if hovering
		{
			hover = 0.8;
			hover2 = hover;
			if !visivel
			{
				if click
				{
					audio_play_sound(global.categoria[4][id_card],1,0);
					visivel = !visivel;
					array_push(global.escolha, id);
					if array_length(global.escolha) == 2
					{
					oCard.state = pause;
					alarm[0] = 60;
					}
				}
			}
		}
		else
		{
			hover = 1;
			hover2 = hover;
		} 
	}
}
function pause(){
}