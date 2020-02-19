/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0007A9C5
/// @DnDArgument : "value" "ws.USED"
/// @DnDArgument : "var" "collisionstate"
global.collisionstate = ws.USED;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5740E41E
/// @DnDArgument : "key" "vk_down"
var l5740E41E_0;
l5740E41E_0 = keyboard_check(vk_down);
if (l5740E41E_0)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 757A53D5
	/// @DnDParent : 5740E41E
	/// @DnDArgument : "path" "attackPathDown"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "d50b93bb-34fe-430f-b6ed-10383c99128c"
	path_start(attackPathDown, 10, path_action_continue, false);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 168A9B18
else
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 667A98E5
	/// @DnDParent : 168A9B18
	/// @DnDArgument : "path" "attackPathLeft"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "46ea0f41-fe92-4f73-b1a7-691ee5837969"
	path_start(attackPathLeft, 10, path_action_continue, false);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 425E3B21
	/// @DnDDisabled : 1
	/// @DnDParent : 168A9B18
	/// @DnDArgument : "code" "stick_to(o_player,xoffset, yoffset)"
}