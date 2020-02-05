/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10B56627
/// @DnDArgument : "var" "hsp"
/// @DnDArgument : "not" "1"
if(!(hsp == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41B4E545
	/// @DnDParent : 10B56627
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
	/// @DnDParent : 10B56627
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5AF6ABF1
		/// @DnDParent : 197DA5CC
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "facing"
		facing = -1;
	}
}