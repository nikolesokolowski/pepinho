draw_self();
draw_sprite_ext(spr_estrela, 0, x+10, y+50, 1, 1, image_angle, c_white, 1);
draw_sprite_ext(spr_estrela, 0, x+110, y+50, 1, 1, image_angle, c_white, star1);
draw_sprite_ext(spr_estrela, 0, x+210, y+50, 1, 1, image_angle, c_white, star2);
draw_set_font(fonte_btn);
draw_set_color(#333333);
draw_text(x+330, y+65, text);
draw_set_color(-1);
draw_set_font(-1);