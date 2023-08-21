//function btnAjuda(){
//	show_message("botao de ajuda");
//}

function btnFechar(){
	switch room
	{
		case TelaInicial:
			audio_play_sound(snd_sair, 1, 0);
			instance_deactivate_layer("Instances");
			instance_activate_layer("Instances_1");
			layer_set_visible("Assets_2", true);
			layer_set_visible("Instances_1", true);
			layer_set_visible("Backgrounds_1", true);
			break;
		case Creditos:
			room_goto(TelaInicial);
			break;
		case Categoria:
			room_goto(TelaInicial);
			break;
		case Dificuldade:
			room_goto(Categoria);
			break;
		case Fase_Facil:
			script_execute(modalSair);
			break;
		case Fase_Medio:
			script_execute(modalSair);
			break;
		case Fase_Dificil:
			script_execute(modalSair);
			break;
		case Parabens:
			room_goto(Categoria);
		break;
	}
}

function btnCreditos(){
	room_goto(Creditos);
}
function btnJogar(){
	audio_play_sound(snd_jogar, 1, 0);
	room_goto(Categoria);
}

function btnModal(){
	if spr = 0
	{
		game_end();	
	}
	else
	{
		layer_set_visible("Instances_1", false);
		instance_deactivate_layer("Instances_1");
		layer_set_visible("Assets_2", false);
		layer_set_visible("Backgrounds_1", false);
		instance_activate_layer("Instances");
	}
}