alimentosCards = ["ARROZ", "OVO", "CACHORRO QUENTE", "SOPA", "FEIJÃO", "SALADA", "FRANGO", "CARNE", "PUDIM", "BOLO",
"COOKIE", "PIZZA", "MACARRÃO", "HAMBURGUER"];
alimentosSounds = [ snd_arroz, snd_ovo, snd_hotdog, snd_sopa, snd_feijao, snd_salada, snd_frango, snd_carne, snd_pudim, snd_bolo, 
snd_cookie, snd_pizza, snd_macarrao, snd_hamburguer];

animaisCards = ["COBRA", "PÁSSARO", "LEÃO", "TATU", "PANDA", "PEIXE", "GIRAFA", "CAVALO", "OVELHA", "CACHORRO", "GALINHA", "HIPOPÓTAMO", "PORCO", "GATO", "COELHO"];
animaisSounds = [snd_cobra, snd_passaro, snd_leao, snd_tatu, snd_panda, snd_peixe, snd_girafa, snd_cavalo, snd_ovelha, snd_cachorro, snd_galinha, snd_hipopotamo, snd_porco, snd_gato, snd_coelho];

coresCards = ["AZUL CLARO", "AZUL ESCURO", "VERDE CLARO", "VERDE ESCURO", "VERMELHO", "CINZA", "PRETO", "AMARELO", "LARANJA", "MARROM", "BRANCO", "ROSA", "LILÁS", "ROXO"];
coresSounds = [snd_azulClaro, snd_azulEscuro, snd_verdeClaro, snd_verdeEscuro, snd_vermelho, snd_cinza, snd_preto, snd_amarelo, snd_laranja, snd_branco, snd_rosa, snd_lilas, snd_roxo];

emocoesCards = ["ENVERGONHADO", "ENJOADO", "CHORANDO", "SORRIDENTE", "DOENTE", "NEUTRO", "CONFUSO", "ASSUSTADO", "DECEPCIONADO", "SURPRESO", "BRINCALHÃO", "BRAVO", "SONOLENTO", "FELIZ", "TRISTE"];
emocoesSounds = [snd_envergonhado, snd_enjoado, snd_chorando, snd_sorridente, snd_doente, snd_neutro, snd_confuso, snd_assustado, snd_decepcionado, snd_surpreso, snd_brincalhao, snd_bravo, snd_sonolento, snd_feliz, snd_triste];

numerosCards = ["ZERO", "UM", "DOIS", "TRÊS", "QUATRO", "CINCO", "SEIS", "SETE", "OITO", "NOVE", "DEZ", "ONZE", "DOZE", "TREZE", "QUATORZE", "QUINZE"];
numerosSounds = [snd_0, snd_1, snd_2, snd_3, snd_4, snd_5, snd_6, snd_7, snd_8, snd_9, snd_10, snd_11, snd_12, snd_13, snd_14, snd_15];

objetosCards = ["ÓCULOS", "NAVIO", "LIVRO", "JANELA", "IOIÔ", "AVIÃO", "GUITARRA", "FACA", "ESCOVA DE DENTES", "DADO", "CADEIRA", "BOLA", "APITO", "MOUSE"];
objetosSounds = [snd_oculos, snd_navio, snd_livro, snd_janela, snd_ioio, snd_aviao, snd_guitarra, snd_faca, snd_escova_de_dentes, snd_dado, snd_cadeira, snd_bola, snd_apito, snd_mouse];

alimentos = [0, "ALIMENTOS", spr_alimentos, alimentosCards, alimentosSounds];
animais = [1, "ANIMAIS", spr_animais, animaisCards, animaisSounds];
cores = [2, "CORES", spr_cores, coresCards, coresSounds];
emocoes = [3, "EMOÇÕES", spr_emocoes, emocoesCards, emocoesSounds];
numeros = [4, "NÚMEROS", 0, numerosCards, numerosSounds];
objetos = [5, "OBJETOS", spr_objetos, objetosCards, objetosSounds];

switch id_categoria
{
	case 0:
		snd = snd_alimentos;
		categoria = alimentos;
		break;
	case 1:
		snd = snd_animais;
		categoria = animais;
		break;
	case 2:
		snd = snd_cores;
		categoria = cores;
		break;
	case 3:
		snd = snd_emocoes;
		categoria = emocoes;
		break;
	case 4:
		snd = snd_numeros;
		categoria = numeros;
		break;
	case 5:
		snd = snd_objetos;
		categoria = objetos;
		break;
	
}

