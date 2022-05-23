direction = point_direction(x, y, mouse_x, mouse_y);

image_angle = direction;

var l141A6A6C_0;
l141A6A6C_0 = mouse_check_button(mb_left);
if (l141A6A6C_0)
{
	if(cooldown <= 0)
	{
		instance_create_layer(x, y, "Instances", obj_bullet);
	
		cooldown = 5;
	}
}

cooldown += -1;

x=clamp(x, 0+sprite_xoffset, room_width-sprite_xoffset);
y=clamp(y, 0+sprite_yoffset, room_height-sprite_yoffset);

if(keyboard_check_released(ord("X")) or mouse_check_button(mb_right)){
	if(ult<=0){
		ult=20;
		image_index = 1;
		if(time==1){
			alarm[0] = 120;
			time = 0;
		}
		instance_create_layer(x, y, "Instances", obj_u);
		if(obj_soundimage.soundme==1){
			audio_sound_gain(snd_ult,1,0);
		}
		if(obj_soundimage.soundme==0){
			audio_sound_gain(snd_ult,0,0);
		}
		audio_play_sound(snd_ult, 0, 0);
		alarm_set(1, 10);
		instance_deactivate_object(obj_bullet);
	}
}
