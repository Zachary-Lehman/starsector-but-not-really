if (instance_exists(obj_ship_2)){
	image_angle = point_direction(x, y, obj_ship_1.x, obj_ship_1.y);
	x = obj_ship_2.x;
	y = obj_ship_2.y;
}

else {
	instance_destroy();
}

if (instance_exists(obj_ship_2)){
	if (obj_ship_2.state = 1 && can_fire = true){
		instance_create_depth(x, y, 0, obj_bullet_wpn_2);	
		alarm[0] = wpn_cool_down;
		can_fire = false;
	}
	
}