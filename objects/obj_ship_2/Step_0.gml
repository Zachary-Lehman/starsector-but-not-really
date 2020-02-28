if (health <= 0){
	instance_create_depth(x, y, -1 ,obj_ship_expl);
	instance_destroy();
}