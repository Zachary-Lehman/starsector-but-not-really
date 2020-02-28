if (speed <= max_spd){
	motion_add(image_angle - 180, accl);
	slow_down = false;
	sprite_index = spr_ship_1_mov;
}