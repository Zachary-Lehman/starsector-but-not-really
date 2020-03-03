if (can_fire = true){
	instance_create_depth(x, y, 0, obj_bullet_wpn_1);
	obj_ship_1.wpn_knockback = true;
	can_fire = false;
	alarm[0] = wpn_cool_down;
}