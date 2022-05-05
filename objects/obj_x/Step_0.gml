if(mouse_check_button_pressed(mb_left) and collision_point(mouse_x, mouse_y, obj_x, true, false)){
	game_end();
}
if(global.gamealarm>30){
	instance_deactivate_object(obj_ayarlar2);
}
