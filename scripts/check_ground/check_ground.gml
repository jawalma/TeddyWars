/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4571AA62
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "global.grav"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_solid"
/// @DnDSaveInfo : "object" "1ab87ef3-7a22-46d7-8dd5-7613c735f8af"
var l4571AA62_0 = instance_place(x + 0, y + global.grav, o_solid);
if ((l4571AA62_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19795445
	/// @DnDParent : 4571AA62
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "on_ground"
	on_ground = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 40783867
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06B480C5
	/// @DnDParent : 40783867
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "on_ground"
	on_ground = false;
}