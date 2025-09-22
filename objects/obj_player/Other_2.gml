ini_open("savedata.ini");
var tempvar = ini_read_real("Options","Volume",1);
if(tempvar == 0){
	obj_soundimage.soundme = 0;
	soundme2 = 0;
}
else if(tempvar == 1){
	obj_soundimage.soundme = 1;
	soundme2 = 1;
}
ini_close();
