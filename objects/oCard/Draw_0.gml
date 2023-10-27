if visivel
{
	draw_sprite_ext(spr_Card, 1, x, y, image_xscale, image_xscale, image_angle, c_white, hover2);
	if img = true
	{
		if number
		{
			draw_set_color(c_fuchsia);
			draw_set_font(fnt_titulo);
			draw_set_halign(fa_center);
			draw_set_valign(fa_center);
			draw_text_ext(x, y, global.result[id_card], 50,100);
			draw_set_font(-1);
			draw_set_valign(-1);
			draw_set_halign(-1);
			draw_set_color(-1);
		}
		else
		{
		draw_sprite_ext(global.categoria[2], global.result[id_card], x, y, image_xscale, image_xscale, image_angle, c_white, hover);
		}
	}
	else
	{
		
var texto = global.result[id_card];
var fonte = fnt_card;
var fonte2 = fnt_card_2

switch room
{
	case Fase_Facil:
		fonte = fnt_card_facil;
		fonte2 = fnt_card_facil2;
		break;
	case Fase_Medio:
		fonte = fnt_card_medio;
		fonte2 = fnt_card_medio2;
		break;
	case Fase_Dificil:
		fonte = fnt_card;
		fonte2 = fnt_card_2;
		break;
}

// Verifique o tamanho do texto em pixels

if (string_width(texto) > 80) {
    fonte = fonte2; // Altere a fonte para fonte_2
}

draw_set_color(#333333); // Cor para desenhar o texto
draw_set_font(fonte); // Define a fonte

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

var text_x = x; // Posição X
var text_y = y+10; // Posição Y

// Desenhe o texto usando draw_text_ext
draw_text_ext(text_x, text_y, texto, 50, 100);

// Restaure as configurações originais
draw_set_font(-1);
draw_set_valign(-1);
draw_set_halign(-1);
draw_set_color(-1);
	}
}
else
{
	draw_sprite_ext(spr_Card, 0, x, y, image_xscale, image_xscale, image_angle, c_white, hover);
}