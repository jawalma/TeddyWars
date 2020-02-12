/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 08AEDBEC
/// @DnDArgument : "path" "attackPathRight"
/// @DnDArgument : "speed" "10"
/// @DnDSaveInfo : "path" "319d178b-a461-4b63-8b0e-509cb4ff4d21"
path_start(attackPathRight, 10, path_action_stop, false);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3891B5DE
/// @DnDArgument : "code" "$(13_10)stick_to(o_player, xoffset, yoffset)"

stick_to(o_player, xoffset, yoffset)