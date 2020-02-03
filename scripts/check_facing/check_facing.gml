/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41B4E545
/// @DnDArgument : "var" "hsp"
/// @DnDArgument : "op" "2"
if(hsp > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AD7A08F
	/// @DnDParent : 41B4E545
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "facing"
	facing = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 197DA5CC
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BC0CDDD
	/// @DnDParent : 197DA5CC
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "op" "1"
	if(hsp < 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0EDA1CF2
		/// @DnDParent : 2BC0CDDD
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "facing"
		facing = -1;
	}
}