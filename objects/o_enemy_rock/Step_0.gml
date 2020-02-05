/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 011A4BB9
/// @DnDArgument : "var" "hsp"
if(hsp == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E0883B0
	/// @DnDParent : 011A4BB9
	/// @DnDArgument : "expr" "facing*-1"
	/// @DnDArgument : "var" "facing"
	facing = facing*-1;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7447C5E5
/// @DnDArgument : "expr" "(walk_spd*0.1)*facing"
/// @DnDArgument : "var" "hsp"
hsp = (walk_spd*0.1)*facing;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 0D593BD6
/// @DnDArgument : "script" "calc_movement"
/// @DnDSaveInfo : "script" "30a14562-3b80-4e5c-ba42-fd7b077d02e4"
script_execute(calc_movement);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 53B3C8B6
/// @DnDArgument : "script" "collision"
/// @DnDSaveInfo : "script" "d6a11884-0cf3-49b9-80fb-b2a6b04f514c"
script_execute(collision);