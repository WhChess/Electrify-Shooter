if(obj_soundimage.soundme == 1){
	if(obj_headp.muzikcal=="C1" ){
		audio_sound_gain(snd_bg, 0.3, 0);
		audio_sound_gain(snd_bg2, 0, 0);
	}
	else if(obj_headp.muzikcal=="C2" ){
		audio_sound_gain(snd_bg2, 0.3, 0);
		audio_sound_gain(snd_bg, 0, 0);
	}
}
else if(obj_soundimage.soundme == 0){
	audio_sound_gain(snd_bg2, 0, 0);
	audio_sound_gain(snd_bg, 0, 0);

}
