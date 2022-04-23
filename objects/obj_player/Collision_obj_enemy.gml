ini_open("savedata.ini");
ini_write_real("Options","Volume",obj_soundimage.soundme);
ini_write_string("Options","Music",obj_headp.muzikcal);
ini_close();

game_restart();
