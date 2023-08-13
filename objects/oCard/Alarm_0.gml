if global.escolha[0].id_card == global.escolha[1].id_card
{
	show_message("acertou");
	global.escolha[0].acertou = true;
	global.escolha[1].acertou = true;
}
else
{
	show_message("errou");
	global.escolha[0].visivel = false;
	global.escolha[1].visivel = false;
}
array_delete(global.escolha, 0, 2);
oCard.state = jogo;