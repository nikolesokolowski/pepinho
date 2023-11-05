/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Inherit the parent event
 click = mouse_check_button_released(mb_left);
 hovering = position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);
 if hovering
 {
	 hover = 0.8
	 if click
	 {
		state();	 
	 }
 }
 else
 { hover = 1;
 }