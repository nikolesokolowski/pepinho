function btnAjuda(){
	show_message("botao de ajuda");
}
function btnFechar(){
	switch room
	{
		case TelaInicial:
			//modal
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