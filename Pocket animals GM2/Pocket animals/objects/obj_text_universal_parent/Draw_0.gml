

if active = true {
global.moving = false;
draw_set_font(fnt);
draw_set_color(c_white);
draw_rectangle(40,519,985,657,0);
draw_set_color(c_black);
draw_rectangle(47,526,978,650,0);
draw_set_color(c_white);
draw_text_ext(70,535,string_hash_to_newline(message_draw),60, 900);
}

