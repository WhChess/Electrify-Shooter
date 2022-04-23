if(keyboard_check(ord("D")) or keyboard_check(vk_right)){
	x = obj_player.x+250
	y = obj_player.y
}
else if(keyboard_check(ord("A")) or keyboard_check(vk_left)){
	x = obj_player.x-250
	y = obj_player.y
}
