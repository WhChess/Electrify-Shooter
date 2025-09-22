/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75A4CC25
/// @DnDArgument : "code" "ini_open("savedata.ini");$(13_10)var fullscreen = ini_read_real("Options","FS",true);$(13_10)if(fullscreen == true){$(13_10)	window_set_fullscreen(true);$(13_10)}$(13_10)else if(fullscreen == false){$(13_10)	window_set_fullscreen(false);$(13_10)}$(13_10)// alarm[0] = 60;$(13_10)"
ini_open("savedata.ini");
var fullscreen = ini_read_real("Options","FS",true);
if(fullscreen == true){
	window_set_fullscreen(true);
}
else if(fullscreen == false){
	window_set_fullscreen(false);
}
// alarm[0] = 60;