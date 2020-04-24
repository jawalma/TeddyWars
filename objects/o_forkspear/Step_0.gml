/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09AAC000
/// @DnDApplyTo : 1a369221-2e1e-4790-b14a-cf3fe29dcb3c
/// @DnDArgument : "var" "hsp"
/// @DnDArgument : "op" "2"
with(o_player) var l09AAC000_0 = hsp > 0;
if(l09AAC000_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 6F8F3C18
	/// @DnDParent : 09AAC000
	/// @DnDArgument : "angle" "270"
	image_angle = 270;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7AA78A19
	/// @DnDParent : 09AAC000
	/// @DnDArgument : "code" "stick_to(o_player, 100, 25)$(13_10)"
	stick_to(o_player, 100, 25)
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 292A2EF8
/// @DnDApplyTo : 1a369221-2e1e-4790-b14a-cf3fe29dcb3c
/// @DnDArgument : "var" "hsp"
/// @DnDArgument : "op" "1"
with(o_player) var l292A2EF8_0 = hsp < 0;
if(l292A2EF8_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 34DD83E3
	/// @DnDParent : 292A2EF8
	/// @DnDArgument : "angle" "90"
	image_angle = 90;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 242D8D6D
	/// @DnDParent : 292A2EF8
	/// @DnDArgument : "code" "stick_to(o_player, -100, -25)$(13_10)"
	stick_to(o_player, -100, -25)
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 65CCA34D
else
{

}