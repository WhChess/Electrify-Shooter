if(muzikcal=="C2"){
	image_speed = 0;
	image_index = 1;
	a = "C2"
}
else if(muzikcal=="C1"){
	image_speed = 0;
	image_index = 0;
	a = "C1"
}
if(mouse_check_button_pressed(mb_left) and collision_point(mouse_x, mouse_y, obj_headp, true, false)){
	if(a=="C1"){
		image_index = 1;
		muzikcal = "C2";
	}
	else if(a=="C2"){
		image_index = 0;
		muzikcal = "C1"
	}
}
