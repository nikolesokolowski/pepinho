//cards
global.alimentosCards = ["ARROZ", "OVO", "CACHORRO QUENTE", "SOPA", "FEIJÃO", "SALADA", "FRANGO", "CARNE", "PUDIM", "BOLO",
"COOKIE", "PIZZA", "MACARRÃO"];
global.alimentosSounds = [ snd_arroz, snd_ovo, snd_hotdog, snd_sopa, snd_feijao, snd_salada, snd_frango, snd_carne, snd_pudim, snd_bolo, 
snd_cookie, snd_pizza, snd_macarrao];

// categoria[index, texto, sprite]
global.alimentos = [0, "ALIMENTOS", spr_alimentos, global.alimentosCards, global.alimentosSounds];
global.animais = [1, "ANIMAIS"];
global.cores = [2, "CORES"];
global.emocoes = [3, "EMOÇÕES"];
global.numeros = [4, "NÚMEROS"];
global.objetos = [5, "OBJETOS"];

//categoria selecionada pelo jogador
global.categoria = [];

//conta quantas cartas o jogador selecionou
global.escolha = [];

//musica
tracklist = [snd_1, snd_2, snd_3, snd_4, snd_5];
track = 0;
nbTracks = array_length_1d( tracklist);
audio_play_sound( tracklist[track], 100, false);

