//cards
global.alimentosCards = ["ARROZ", "OVO", "CACHORRO QUENTE", "SOPA", "FEIJÃO", "SALADA", "FRANGO", "CARNE", "PUDIM", "BOLO",
"COOKIE", "PIZZA", "MACARRÃO"];
global.alimentosSounds = [ snd_arroz, snd_ovo, snd_hotdog, snd_sopa, snd_feijao, snd_salada, snd_frango, snd_carne, snd_pudim, snd_bolo, 
snd_cookie, snd_pizza, snd_macarrao];

global.animaisCards = ["COBRA", "PÁSSARO", "LEÃO", "TATU", "PANDA", "PEIXE", "GIRAFA", "CAVALO", "OVELHA", "CACHORRO", "GALINHA", "HIPOPÓTAMO", "PORCO", "GATO", "COELHO"];
global.animaisSounds = [snd_cobra, snd_passaro, snd_leao, snd_tatu, snd_panda, snd_peixe, snd_girafa, snd_cavalo, snd_ovelha, snd_cachorro, snd_galinha, snd_hipopotamo, snd_porco, snd_gato, snd_coelho];

global.coresCards = ["AZUL CLARO", "AZUL ESCURO", "VERDE CLARO", "VERDE ESCURO", "VERMELHO", "CINZA", "PRETO", "AMARELO", "LARANJA", "MARROM", "BRANCO", "ROSA", "LILÁS", "ROXO"];
global.coresSounds = [snd_azulClaro, snd_azulEscuro, snd_verdeClaro, snd_verdeEscuro, snd_vermelho, snd_cinza, snd_preto, snd_amarelo, snd_laranja, snd_branco, snd_rosa, snd_lilas, snd_roxo];

global.emocoesCards = [];
global.emocoesSounds = [];

global.numerosCards = [];
global.numerosSounds = [];

global.objetosCards = [];
global.objetosSounds = [];


// categoria[index, texto, sprite]
global.alimentos = [0, "ALIMENTOS", spr_alimentos, global.alimentosCards, global.alimentosSounds];
global.animais = [1, "ANIMAIS", spr_animais, global.animaisCards, global.animaisSounds];
global.cores = [2, "CORES", spr_cores, global.coresCards, global.coresSounds];
global.emocoes = [3, "EMOÇÕES", /*spr_emocoes*/ global.emocoesCards, global.emocoesSounds];
global.numeros = [4, "NÚMEROS", /*spr_numeros*/ global.numerosCards, global.numerosSounds];
global.objetos = [5, "OBJETOS", /*spr_objetos*/ global.objetosCards, global.objetosSounds];

//categoria selecionada pelo jogador
global.categoria = [];

//conta quantas cartas o jogador selecionou
global.escolha = [];

//musica
tracklist = [snd_1, snd_2, snd_3, snd_4, snd_5];
track = 0;
nbTracks = array_length_1d( tracklist);
audio_play_sound( tracklist[track], 100, false);

