randomise()
var cartas = [] //array que vai juntas os dois arrays acima e sortear aleatoriamente as cartas

var carta2 = global.categoria[3];

global.result = [];

for (var i = 0; i < global.dificuldade; i++) {
	var randomInd = floor(random(array_length(carta2)));
	if array_contains(cartas, randomInd)
	{
		i--;
	}
	else
	{
	var face = carta2[randomInd];
	array_push(cartas, face);
	array_push(cartas, randomInd);
	}
}

global.result = array_shuffle(cartas);

