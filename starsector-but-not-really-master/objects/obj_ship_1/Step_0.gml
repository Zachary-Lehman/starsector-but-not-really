if (slow_down = true){
	motion_add(direction - 180, speed - manuv*2.5);
}
if (speed <= max_spd*.99){
	if (wpn_knockback = true){
		motion_add(obj_wpn_1.image_angle - 180, obj_wpn_1.knockback);	
	}
}

if (health <= 0){
	game_restart();	
}