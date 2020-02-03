/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1668D62B
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jump"
jump = false;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 74484008
/// @DnDArgument : "key" "vk_right"
var l74484008_0;
l74484008_0 = keyboard_check(vk_right);
if (l74484008_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CE8A112
	/// @DnDParent : 74484008
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1C59A0FA
/// @DnDArgument : "key" "vk_left"
var l1C59A0FA_0;
l1C59A0FA_0 = keyboard_check(vk_left);
if (l1C59A0FA_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 571BBCEC
	/// @DnDParent : 1C59A0FA
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = -walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0F4A7BB0
var l0F4A7BB0_0;
l0F4A7BB0_0 = keyboard_check_pressed(vk_space);
if (l0F4A7BB0_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 313DDCD2
	/// @DnDParent : 0F4A7BB0
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jump"
	jump = true;
}