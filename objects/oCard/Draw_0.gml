if visivel
{
	draw_sprite_ext(spr_Card, 1, x, y, 1, 1, image_angle, c_white, hover);
	draw_sprite_ext(spr_alimentos, 0, x+150, y+150, 1, 1, image_angle, c_white, hover);
}
else
{
	draw_sprite_ext(spr_Card, 0, x, y, 1, 1, image_angle, c_white, hover);
}