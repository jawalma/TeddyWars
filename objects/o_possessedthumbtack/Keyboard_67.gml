/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7018E3B0
/// @DnDArgument : "key" "vk_up"
var l7018E3B0_0;
l7018E3B0_0 = keyboard_check(vk_up);
if (l7018E3B0_0)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 46152BF6
	/// @DnDParent : 7018E3B0
	/// @DnDArgument : "path" "attackPathUp"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "02a3691c-edf2-4027-ba1a-a5f8b80ca0ce"
	path_start(attackPathUp, 10, path_action_continue, false);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 502D9730
else
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 3BA144C3
	/// @DnDParent : 502D9730
	/// @DnDArgument : "path" "attackPathRight"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "319d178b-a461-4b63-8b0e-509cb4ff4d21"
	path_start(attackPathRight, 10, path_action_continue, false);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 64139988
	/// @DnDDisabled : 1
	/// @DnDParent : 502D9730
	/// @DnDArgument : "code" "stick_to(o_player,xoffset, yoffset)"
}