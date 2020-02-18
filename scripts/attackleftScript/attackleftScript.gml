/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 5968E553
/// @DnDArgument : "angle" "90"
image_angle = 90;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5F1C682B
/// @DnDArgument : "expr" "80"
/// @DnDArgument : "var" "yoffset"
yoffset = 80;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 0BB1572A
/// @DnDArgument : "path" "attackSlashLeft"
/// @DnDArgument : "speed" "20"
/// @DnDSaveInfo : "path" "050aad00-08af-4910-807f-4af2a5d8de2a"
path_start(attackSlashLeft, 20, path_action_stop, false);