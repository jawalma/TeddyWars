/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3DEFE11D
/// @DnDArgument : "key" "vk_down"
var l3DEFE11D_0;
l3DEFE11D_0 = keyboard_check(vk_down);
if (l3DEFE11D_0)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 672C42FD
	/// @DnDParent : 3DEFE11D
	/// @DnDArgument : "path" "attackPathDown"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "d50b93bb-34fe-430f-b6ed-10383c99128c"
	path_start(attackPathDown, 10, path_action_continue, false);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2666411A
else
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 1101CC5A
	/// @DnDParent : 2666411A
	/// @DnDArgument : "path" "attackPathLeft"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "46ea0f41-fe92-4f73-b1a7-691ee5837969"
	path_start(attackPathLeft, 10, path_action_continue, false);
}