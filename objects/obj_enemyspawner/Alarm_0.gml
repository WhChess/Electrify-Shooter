/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7C56EDE3
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_spawn"
/// @DnDArgument : "layer" ""Enemy""
/// @DnDSaveInfo : "objectid" "obj_spawn"
instance_create_layer(random(room_width), random(room_height), "Enemy", obj_spawn);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0312D036
/// @DnDArgument : "expr" "-0.2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "spawnrate"
spawnrate += -0.2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47E45309
/// @DnDArgument : "var" "spawnrate"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "5"
if(spawnrate <= 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B7201E9
	/// @DnDParent : 47E45309
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "spawnrate"
	spawnrate = 10;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0780DA71
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);