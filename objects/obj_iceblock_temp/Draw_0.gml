draw_self();
var old_halign = draw_get_halign();
var old_valign = draw_get_valign();
var old_color = draw_get_color();
draw_set_halign(1);
draw_set_valign(1);
draw_set_color(c_white);
draw_text(x + 16, y + 16, string(threshold));
draw_set_halign(old_halign);
draw_set_valign(old_valign);
draw_set_color(old_color);
