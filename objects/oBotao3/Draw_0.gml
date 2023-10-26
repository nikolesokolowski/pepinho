draw_self();
draw_sprite_ext(spr_estrela, 0, x+50, y+50, 1, 1, image_angle, c_white, 1);
draw_sprite_ext(spr_estrela, 0, x+150, y+50, 1, 1, image_angle, c_white, star1);
draw_sprite_ext(spr_estrela, 0, x+250, y+50, 1, 1, image_angle, c_white, star2);
draw_set_font(fonte_btn);
draw_set_color(#333333);
draw_text(x+380, y+80, text);
draw_set_color(-1);
draw_set_font(-1);