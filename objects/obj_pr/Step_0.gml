if(mouse_check_button_pressed(mb_left) and collision_point(mouse_x, mouse_y, obj_pr, true, false)){
	if(gamepause==0){
		sprite_index = spr_pause;
		instance_deactivate_all(true);
		instance_activate_object(obj_ayarlar);
		instance_activate_object(obj_pr);
		instance_activate_object(obj_soundimage);
		instance_activate_object(obj_score);
		instance_activate_object(obj_headp);
		gamepause=1;
	}
	else if(gamepause==1){
		sprite_index = spr_resume;
		instance_activate_all();
		gamepause=0;
	}
}
