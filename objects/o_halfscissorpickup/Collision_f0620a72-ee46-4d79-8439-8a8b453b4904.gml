/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 26D0C6B8
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4499D03E
/// @DnDArgument : "xpos" "o_player.x"
/// @DnDArgument : "ypos" "o_player.y"
/// @DnDArgument : "objectid" "o_hlafscissor"
/// @DnDSaveInfo : "objectid" "ba5eea30-e0b5-4ebf-a2d0-6803529c3611"
instance_create_layer(o_player.x, o_player.y, "Instances", o_hlafscissor);