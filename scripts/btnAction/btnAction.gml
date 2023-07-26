function btnAjuda(){
	show_message("botao de ajuda");
}
function btnFechar(){
	show_message("botao de fechar");
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