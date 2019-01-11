/// @description Creata the variables
hspeed_ = 0;
max_hspeed_ = 6;
vspeed_ = 0;
gravity_= .5; 
acceleration_ = 1;
friction_ = -10;
jump_height_ = -12;

// Map the keys
keyboard_set_map(ord("W"), vk_up);
keyboard_set_map(ord("A"), vk_left);
keyboard_set_map(ord("S"), vk_down);
keyboard_set_map(ord("D"), vk_right);