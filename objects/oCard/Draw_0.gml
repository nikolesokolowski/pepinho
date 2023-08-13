if visivel
{
	draw_sprite_ext(spr_Card, 1, x, y, image_xscale, image_xscale, image_angle, c_white, hover);
	draw_sprite_ext(spr_alimentos, id_card, x, y, image_xscale, image_xscale, image_angle, c_white, hover);
}
else
{
	draw_sprite_ext(spr_Card, 0, x, y, image_xscale, image_xscale, image_angle, c_white, hover);
}