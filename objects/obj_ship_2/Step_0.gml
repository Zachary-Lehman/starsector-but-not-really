if (enem_health <= 0){
	instance_create_depth(x, y, -1 ,obj_ship_expl);
	instance_destroy();
}

if (state = attack) {
	if (!collision_circle(x, y, 400, obj_ship_1, true, true)){
		if (speed < max_spd){
			motion_add(point_direction(x, y, obj_ship_1.x, obj_ship_1.y), accl);	
			slow_down = false;
		}
	}
	
	else {
		slow_down = true;		
	}
}

if (slow_down = true){
	if (speed < max_spd){
		motion_add(point_direction(x, y, obj_ship_1.x, obj_ship_1.y) - 180, accl/2)
	}
}

