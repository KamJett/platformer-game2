/// @description Move towards the player
var dir = point_direction(x, y, o_player.x, o_player.y);
hspeed_ = lengthdir_x(speed_, dir);
vspeed_ = lengthdir_y(speed_, dir);
move();