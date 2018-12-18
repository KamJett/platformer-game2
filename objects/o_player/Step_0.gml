/// @description Player Movement
if keyboard_check(vk_right) {
	hspeed_ = 4;
} else if keyboard_check(vk_left) {
	hspeed_ = -4;
} else {
	hspeed_ = 0;
}

if place_meeting(x+hspeed_, y, o_solid) {
	while !place_meeting(x+sign(hspeed_), y, o_solid) {
		x += sign(hspeed_);
	}
	hspeed_ = 0;
}

x += hspeed_;

if place_meeting(x, y+vspeed_, o_solid) {
	while !place_meeting(x, y+sign(vspeed_), o_solid) {
		y += sign(vspeed_);
	}
	
}