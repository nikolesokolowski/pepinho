switch dificuldade
{
	case 0:
		text = "FÁCIL";
		star1 = 0.2;
		star2 = 0.2;
		fase = Fase_Facil;
		snd = snd_facil;
		break;
	case 1:
		text = "MÉDIO";
		star1 = 1;
		star2 = 0.2;
		fase = Fase_Medio;
		snd = snd_medio;
		break;
	case 2:
		text = "DÍFICIL";
		star1 = 1;
		star2 = 2;
		fase = Fase_Dificil;
		snd = snd_dificil;
		break;
}