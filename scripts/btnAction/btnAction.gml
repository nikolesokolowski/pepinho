function btnAjuda(){
	show_message("botao de ajuda");
}
function btnFechar(){
	switch room
	{
		case TelaInicial:
			game_end();
			break;
		case Creditos:
			voltar = TelaInicial;
			break;
		case Categoria:
			voltar = TelaInicial;
			break;
		case Dificuldade:
			voltar = Categoria;
			break;
		case Fase_Facil:
			voltar = Categoria;
		case Fase_Medio:
			voltar = Categoria;
		case Fase_Dificil:
			voltar = Categoria;
	}
	room_goto(voltar);
}
function btnVoltar(){
	switch room
	{
		case Creditos:
			room_goto(TelaInicial);
		break;
	}
}
function btnCreditos(){
	room_goto(Creditos);
}
function btnJogar(){
	room_goto(Categoria);
}