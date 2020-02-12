/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 5039DF2B
/// @DnDArgument : "path" "attackPathLeft"
/// @DnDArgument : "speed" "10"
/// @DnDSaveInfo : "path" "46ea0f41-fe92-4f73-b1a7-691ee5837969"
path_start(attackPathLeft, 10, path_action_stop, false);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49589F72
/// @DnDArgument : "code" "$(13_10)stick_to(o_player, xoffset, yoffset)"

stick_to(o_player, xoffset, yoffset)