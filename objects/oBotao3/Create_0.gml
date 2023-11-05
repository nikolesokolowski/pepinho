audio_played_sim = false;
switch dificuldade
{
	case 0:
		text = "FÁCIL";
		star1 = 0.2;
		star2 = 0.2;
		fase = Fase_Facil;
		snd = snd_facil;
		selecao = 5;
		break;
	case 1:
		text = "MÉDIO";
		star1 = 1;
		star2 = 0.2;
		fase = Fase_Medio;
		snd = snd_medio;
		selecao = 9;
		break;
	case 2:
		text = "DÍFICIL";
		star1 = 1;
		star2 = 2;
		fase = Fase_Dificil;
		snd = snd_dificil;
		selecao = 14;
		break;
}
