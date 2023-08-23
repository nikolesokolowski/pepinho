if global.escolha[0].carta == global.escolha[1].carta
{
	global.escolha[0].acertou = true;
	global.escolha[1].acertou = true;
	array_push(global.conferencia, global.escolha[0]);
}
else
{
	global.escolha[0].visivel = false;
	global.escolha[1].visivel = false;
}
array_delete(global.escolha, 0, 2);
oCard.state = jogo;