hover = 1;
hover2 = hover;
visivel = false;
acertou = false;
state = jogo;
number = false;

if is_string(global.result[id_card])
{
	img = false;
	carta = array_get_index(global.categoria[3], global.result[id_card]);
}
else
{
	img = true;
	carta = global.result[id_card];
}

global.conferencia = [];

if global.categoria[2] == 0
{
 number = true;	
}
else
{
	number = false;
}

