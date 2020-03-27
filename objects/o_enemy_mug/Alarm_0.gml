/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24BFCEFD
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "2"
if(hp > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3ABFA251
	/// @DnDParent : 24BFCEFD
	/// @DnDArgument : "expr" "es.WALK"
	/// @DnDArgument : "var" "state"
	state = es.WALK;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7768A7C0
else
{

}