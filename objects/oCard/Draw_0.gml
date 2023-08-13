if visivel
{
	draw_sprite_ext(spr_Card, 1, x, y, image_xscale, image_xscale, image_angle, c_white, hover);
	if img = true
	{
	draw_sprite_ext(global.categoria[2], id_card, x, y, image_xscale, image_xscale, image_angle, c_white, hover);
	}
	else
	{
	draw_set_color(#333333);
	draw_set_font(fonte1);
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_text_ext(x, y, global.categoria[3][id_card], 50,100);
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