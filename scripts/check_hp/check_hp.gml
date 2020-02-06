/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 008B5FC7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1959C572
	/// @DnDParent : 008B5FC7
	/// @DnDArgument : "expr" "ps.DEAD"
	/// @DnDArgument : "var" "state"
	state = ps.DEAD;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 75E02E41
	/// @DnDParent : 008B5FC7
	/// @DnDArgument : "xpos" "360"
	/// @DnDArgument : "ypos" "360"
	/// @DnDArgument : "objectid" "o_gameover"
	/// @DnDSaveInfo : "objectid" "fe20959b-ea54-4c2e-9609-b736e4c152aa"
	instance_create_layer(360, 360, "Instances", o_gameover);
}