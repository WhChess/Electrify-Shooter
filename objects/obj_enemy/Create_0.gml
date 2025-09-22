/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 21E63ADC
/// @DnDArgument : "xscale" "0.75"
/// @DnDArgument : "yscale" "0.75"
image_xscale = 0.75;
image_yscale = 0.75;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D1F1598
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "hp"
hp = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 06169506
/// @DnDArgument : "expr" "1.5"
/// @DnDArgument : "var" "spd"
spd = 1.5;

/// @DnDAction : YoYo Games.Common.If_Undefined
/// @DnDVersion : 1
/// @DnDHash : 781CCBCB
/// @DnDArgument : "var" "obj_spawn.sprind"
if(obj_spawn.sprind == undefined)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7520662C
	/// @DnDParent : 781CCBCB
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 376EBFC2
/// @DnDArgument : "expr" "obj_spawn.sprind"
/// @DnDArgument : "var" "sprite_index"
sprite_index = obj_spawn.sprind;