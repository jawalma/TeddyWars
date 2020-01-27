/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 05FC6C86
/// @DnDArgument : "key" "vk_right"
var l05FC6C86_0;
l05FC6C86_0 = keyboard_check(vk_right);
if (l05FC6C86_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79C50878
	/// @DnDParent : 05FC6C86
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 70FD5734
/// @DnDArgument : "key" "vk_left"
var l70FD5734_0;
l70FD5734_0 = keyboard_check(vk_left);
if (l70FD5734_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 708C34E6
	/// @DnDParent : 70FD5734
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = -walk_spd;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 60ED8078
/// @DnDArgument : "expr" "hsp*drag"
/// @DnDArgument : "var" "hsp"
hsp = hsp*drag;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3DEB4853
/// @DnDArgument : "expr" "hsp"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += hsp;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 131F15AA
/// @DnDArgument : "var" "hsp"
/// @DnDArgument : "not" "1"
if(!(hsp == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19475986
	/// @DnDParent : 131F15AA
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "op" "2"
	if(hsp > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F906B5E
		/// @DnDParent : 19475986
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "facing"
		facing = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 298DE284
	/// @DnDParent : 131F15AA
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F6FAD7B
		/// @DnDParent : 298DE284
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "facing"
		facing = -1;
	}
}