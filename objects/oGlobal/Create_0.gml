//definindo as sprites dos pares
global.alimentos = [0, 0];
global.animais = [0, 0];
global.cores = [0, 0];
global.emocoes = [0, 0];
global.numeros = [0, 0];
global.objetos = [0, 0];

global.categoriateste = [sprPar1, sprPar2];

//categoria selecionada pelo jogador
global.categoria = global.categoriateste;

//dificuldades
global.facil = 5;
global.medio = 9;
global.dificil= 14;

global.dificuldadeteste = 2;

//dificuldade selecionada pelo jogador
global.dificuldade = global.dificuldadeteste;

//selecionando as cartas aleatoriamente
quant = sprite_get_number(global.categoria[0])-1; //vendo quantas quantidades de pares tem na categoria, -1 para tirar o sprite da capa da carta;
randomize(); //vai resetar o irandom toda vez que iniciar a instancia

global.carta1 = array_create(global.dificuldade);//array que vai guardar as cartas selecionadas
global.carta2 = array_create(global.dificuldade);//array que vai guardar as cartas selecionadas

for(i=0; i<global.dificuldade; i+=1) //vai loopar até que todas os pares para a dificuldade sejam sorteados
{
	sortear = irandom(quant); //vai escolher um numero aleatorio dos pares da categoria
	if !array_contains(global.carta1, sortear)//vai verificar se este numero ainda não foi escolhido
	{
		global.carta1[i]= sortear; //se não, vai adicionar ao array card
	}
	else
	{
		i-=1; //se sim, vai loopar novamente
	}
}

global.carta2 = array_shuffle(global.carta1);

global.cartas = 0

global.opcao1 = 0;
global.opcao2 = 0;