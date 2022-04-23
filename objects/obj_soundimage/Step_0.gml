if(mouse_check_button_pressed(mb_left)) {
    if((collision_point(mouse_x, mouse_y, obj_soundimage, true, false) and sprite_index == spr_megaphone)) { 
        soundme = 0;
		sprite_index = spr_megaphonefalse
    }
	else if((collision_point(mouse_x, mouse_y, obj_soundimage, true, false) and sprite_index == spr_megaphonefalse)) { 
        soundme = 1;
		sprite_index = spr_megaphone;
    }
}

