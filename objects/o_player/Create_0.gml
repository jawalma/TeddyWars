/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 42E93A6C
/// @DnDArgument : "xpos" "o_player.x"
/// @DnDArgument : "ypos" "o_player.y"
/// @DnDArgument : "objectid" "o_playerhand"
/// @DnDSaveInfo : "objectid" "c6411f70-e4e5-47ef-a9a1-c85aec716654"
instance_create_layer(o_player.x, o_player.y, "Instances", o_playerhand);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57A60306
/// @DnDArgument : "code" "globalvar inv;$(13_10)inv = ds_list_create();$(13_10)depth = -1000"
globalvar inv;
inv = ds_list_create();
depth = -1000