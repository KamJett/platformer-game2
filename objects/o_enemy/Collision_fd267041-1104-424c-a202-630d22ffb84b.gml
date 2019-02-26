/// @description soft collide

var dir = point_direction(other.x, other.y, x, y);
hspeed_ = lengthdir_x(speed_, dir);
vspeed_ = lengthdir_y(speed_, dir);
move();
