image_speed = 0;

var l6BF485E4_0 = false;
l6BF485E4_0 = instance_exists(obj_player);
if(l6BF485E4_0)
{
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	speed = spd;
}

image_angle = direction;

if(hp <= 0)
{
	with(obj_score) {
	thescore += 5;
	
	}
	
	
	
	if(obj_soundimage.soundme==0){
		audio_sound_gain(snd_death, 0, 0);
	}
	else if(obj_soundimage.soundme==1){
		audio_sound_gain(snd_death, 0.35, 0);
	}

	audio_sound_pitch(snd_death, random_range(0.8,1.2));

	audio_play_sound(snd_death, 0, 0);
	with(obj_player) {
	ult += -1;
	
	}

	instance_destroy();
}