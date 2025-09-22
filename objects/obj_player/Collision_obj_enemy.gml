ini_open("savedata.ini");
ini_write_real("Options","Volume",obj_soundimage.soundme);
ini_write_string("Options","Music",obj_headp.muzikcal);
ini_close();
audio_sound_gain(snd_bg,0,0);
audio_sound_gain(snd_bg2,0,0);
room_goto(Game_Finish);
