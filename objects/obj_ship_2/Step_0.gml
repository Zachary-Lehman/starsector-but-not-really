if (enem_health <= 0){
	instance_create_depth(x, y, -1 ,obj_ship_expl);
	instance_destroy();
}

if (state = attack) {
	if (!collision_circle(x, y, 200, obj_ship_1, true, true)){
		motion_add(point_direction(x, y, obj_ship_1.x, obj_ship_1.y), accl)	
	}
	else {
			
	}
}