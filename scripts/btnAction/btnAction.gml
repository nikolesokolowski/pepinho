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
function scrSom2() {
// Inicialize a lista de áudios

show_debug_message(global.categoria[1])

    switch (global.categoria[1]) {
        case "ALIMENTOS":
            audioDificuldade= [telaDificuldade01, snd_alimentos, telaDificuldade02];
            break;
        case "ANIMAIS":
            audioDificuldade= [telaDificuldade01, snd_animais, telaDificuldade02];
            break;
        case "CORES":
            audioDificuldade= [telaDificuldade01, snd_cores, telaDificuldade02];
            break;
        case "EMOÇÕES":
            audioDificuldade= [telaDificuldade01, snd_emocoes, telaDificuldade02];
            break;
        case "NÚMEROS":
            audioDificuldade= [telaDificuldade01, snd_numeros, telaDificuldade02];
            break;
        case "OBJETOS":
            audioDificuldade= [telaDificuldade01, snd_objetos, telaDificuldade02];
            break;
			default:
			show_message("ERROR");
			break;
    }
	
// Certifique-se de que audioDificuldade é um array contendo os IDs de áudio na ordem que você deseja reproduzi-los.
if array_length_1d(audioDificuldade) > 0 {
    for (var i = 0; i < array_length_1d(audioDificuldade); i++) {
        var audioID = audioDificuldade[i];
        if !audio_is_playing(audioID) {
            audio_play_sound(audioID, 1, false);
        }
        while audio_is_playing(audioID) {
            // Aguarde até que o áudio termine antes de passar para o próximo.
        }
    }
} else {
    show_debug_message("O array de áudios está vazio.");
}
}



function scrSom(){
switch room {
        case Categoria:
            audio = telaCategorias;
            break;
        case Fase_Facil:
        case Fase_Medio:
        case Fase_Dificil:
            audio = telaFase;
            break;
        case Parabens:
            audio = telaParabens;
            break;
		case Dificuldade:
			audio = telaDificuldade02;
			break;
    }

    if !audio_is_playing(audio) {
        audio_play_sound(audio, 1, false);
    }	
}
