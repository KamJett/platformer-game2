/// @description Draw the gun
draw_self();
var dir = point_direction(x, y, mouse_x, mouse_y);
draw_sprite_ext(s_gun, 0, x, y, 1, 1, dir, image_blend, image_alpha); 
