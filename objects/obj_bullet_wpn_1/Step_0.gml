image_alpha -= .01;
if (collision_rectangle(x - 3, y - 3, x + 3, y +3, obj_ship_2, 0, true)){
	instance_create_depth(x, y, -1, obj_wpn_1_eff);
	obj_ship_2.enem_health -= 1;
	instance_destroy();	
}