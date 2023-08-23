//function btnAjuda(){
//	show_message("botao de ajuda");
//}

function btnFechar(){
	switch room
	{
		case TelaInicial:
			audio_play_sound(snd_sair, 1, 0);
			oBotao.state = pause;
			instance_activate_layer("Instances_1");
			layer_set_visible("Assets_2", true);
			layer_set_visible("Instances_1", true);
			layer_set_visible("Backgrounds_1", true);
			obtnModal.state = Modal;
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
			audio_play_sound(snd_sair, 1, 0);
			oCard.state = pause;
			oBotao.state = pause;
			instance_activate_layer("Instances_1");
			layer_set_visible("Assets_2", true);
			layer_set_visible("Instances_1", true);
			layer_set_visible("Backgrounds_1", true);
			obtnModal.state = Modal;
			break;
		case Fase_Medio:
			audio_play_sound(snd_sair, 1, 0);
			oCard.state = pause;
			oBotao.state = pause;
			instance_activate_layer("Instances_1");
			layer_set_visible("Assets_2", true);
			layer_set_visible("Instances_1", true);
			layer_set_visible("Backgrounds_1", true);
			obtnModal.state = Modal;
			break;
		case Fase_Dificil:
			audio_play_sound(snd_sair, 1, 0);
			oBotao.state = pause;
			oCard.state = pause;
			instance_activate_layer("Instances_1");
			layer_set_visible("Assets_2", true);
			layer_set_visible("Instances_1", true);
			layer_set_visible("Backgrounds_1", true);
			obtnModal.state = Modal;
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
		switch room
		{
			case TelaInicial:
				game_end();	
				break;
			case Fase_Facil:
				room_goto(Categoria);
				break;
			case Fase_Medio:
				room_goto(Categoria);
				break;
			case Fase_Dificil:
				room_goto(Categoria);
				break;
		}
	}
	else
	{
		layer_set_visible("Instances_1", false);
		obtnModal.state = pause;
		instance_deactivate_layer("Instances_1");
		layer_set_visible("Assets_2", false);
		layer_set_visible("Backgrounds_1", false);
		oBotao.state = btnJogo;
		if room == Fase_Facil or room == Fase_Medio or room == Fase_Dificil
		{
			oCard.state = jogo;
		}
	}
}