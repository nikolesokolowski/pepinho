cartas = 0
global.dificuldade = 2;

quant = sprite_get_number(global.categoria[2])-1; //vendo quantas quantidades de pares tem na categoria;
randomize(); //vai resetar o irandom toda vez que iniciar a instancia

carta1 = array_create(global.dificuldade);//array que vai guardar as cartas selecionadas
carta2 = array_create(global.dificuldade);//array que vai guardar as cartas selecionadas

for(i=0; i<global.dificuldade; i+=1) //vai loopar até que todas os pares para a dificuldade sejam sorteados
{
	sortear = irandom(quant); //vai escolher um numero aleatorio dos pares da categoria
	if !array_contains(carta1, sortear)//vai verificar se este numero ainda não foi escolhido
	{
		carta1[i]= sortear; //se não, vai adicionar ao array card
	}
	else
	{
		i-=1; //se sim, vai loopar novamente
	}
}

carta2 = array_shuffle(carta1);

carta = 0;
numb = 0;
test = 0;
if cartas < global.dificuldade*2
{
	cartas += 1	
}

for(j=0; j<cartas; j+=1) 
{
	if j < global.dificuldade
	{
		carta = 0;
		img = carta1[j];
	}
	else
	{
		carta = 1;
		numb = j mod 2;
		img = carta2[numb];
	}

}

sprite_index = global.categoria[carta] //define a sprite
image_index = img//imagem //define o frame da sprite

visivel = false;