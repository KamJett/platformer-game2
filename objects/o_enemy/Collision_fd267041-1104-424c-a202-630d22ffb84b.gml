/// @description soft collide

var dir = point_direction(other.x, other.y, x, y);
hspeed_push_ += lengthdir_x(.25, dir);
vspeed_push_ += lengthdir_y(.25, dir);
move_push();
