if (speed <= max_spd){
	motion_add(image_angle - 180, accl);
	slow_down = false;
}