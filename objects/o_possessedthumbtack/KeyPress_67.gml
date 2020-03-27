/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2A071305
/// @DnDArgument : "key" "vk_up"
var l2A071305_0;
l2A071305_0 = keyboard_check(vk_up);
if (l2A071305_0)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 5245A15B
	/// @DnDParent : 2A071305
	/// @DnDArgument : "path" "attackPathUp"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "02a3691c-edf2-4027-ba1a-a5f8b80ca0ce"
	path_start(attackPathUp, 10, path_action_continue, false);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2F1E9BC1
else
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 5F72E44C
	/// @DnDParent : 2F1E9BC1
	/// @DnDArgument : "path" "attackPathRight"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "319d178b-a461-4b63-8b0e-509cb4ff4d21"
	path_start(attackPathRight, 10, path_action_continue, false);
}