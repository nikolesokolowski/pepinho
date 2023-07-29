image_alpha = 0;

hfacil = [160, 480, 800, 1120, 1440]
vfacil = [128, 448]

horizontal = hfacil;
vertical = vfacil;

facil[0] = instance_create_layer(horizontal[0], vertical[0], "Instances", oCard);
facil[1] = instance_create_layer(horizontal[1], vertical[0], "Instances", oCard);
facil[2] = instance_create_layer(horizontal[2], vertical[0], "Instances", oCard);
facil[3] = instance_create_layer(horizontal[3], vertical[0], "Instances", oCard);
facil[4] = instance_create_layer(horizontal[4], vertical[0], "Instances", oCard);
facil[5] = instance_create_layer(horizontal[0], vertical[1], "Instances", oCard);
facil[6] = instance_create_layer(horizontal[1], vertical[1], "Instances", oCard);
facil[7] = instance_create_layer(horizontal[2], vertical[1], "Instances", oCard);
facil[8] = instance_create_layer(horizontal[3], vertical[1], "Instances", oCard);
facil[9] = instance_create_layer(horizontal[4], vertical[1], "Instances", oCard);

total_cartas = 0;
max_cartas = array_length(horizontal)*array_length(vertical)

for(i=0; i<max_cartas; i+=1) //vai loopar até que todas os pares para a dificuldade sejam sorteados
{
	if i <= 4
	{
	instance_create
	}
	else
	{
		
	}
}