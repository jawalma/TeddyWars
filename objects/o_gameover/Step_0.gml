/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2682B26E
/// @DnDArgument : "var" "hh"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(hh >= 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54F343FA
	/// @DnDParent : 2682B26E
	/// @DnDArgument : "var" "hh"
	hh = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E061B3A
	/// @DnDParent : 2682B26E
	/// @DnDArgument : "expr" "letext + 1"
	/// @DnDArgument : "var" "letext"
	letext = letext + 1;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 21E75DE4
/// @DnDArgument : "expr" "hh + 1"
/// @DnDArgument : "var" "hh"
hh = hh + 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4483A289
/// @DnDArgument : "var" "hh"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "10"
if(hh <= 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CF30366
	/// @DnDParent : 4483A289
	/// @DnDArgument : "expr" "hh + 1"
	/// @DnDArgument : "var" "hh"
	hh = hh + 1;
}