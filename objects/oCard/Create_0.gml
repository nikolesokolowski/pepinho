//serão duas sprites, com os frames combinando, 
//exemplo, o frame 1 da spr1 será par do frame 1 da spr2, 
//logo podemos usar o 1 como identificador do par
carta = 0;
numb = 0;
test = 0;
if global.cartas < global.dificuldade*2
{
	global.cartas += 1	
}

for(j=0; j<global.cartas; j+=1) 
{
	if j < global.dificuldade
	{
		carta = 0;
		img = global.carta1[j];
	}
	else
	{
		carta = 1;
		numb = j mod 2;
		img = global.carta2[numb];
	}

}

sprite_index = global.categoria[carta] //define a sprite
image_index = img//imagem //define o frame da sprite

alarm[0] = room_speed*5;

hovering = false;

