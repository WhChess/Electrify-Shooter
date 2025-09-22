ini_open("savedata.ini")
var tempvar = ini_read_real("Options","Volume",1);
ini_close();
if(tempvar == 0){
	sprite_index = spr_megaphonefalse;	
}
else if(tempvar == 1){
	sprite_index = spr_megaphone;
}
soundme = tempvar;
