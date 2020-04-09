/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21F064DF
/// @DnDArgument : "code" "ds_list_add(global.inv, item_name);"
ds_list_add(global.inv, item_name);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0960CA68
/// @DnDArgument : "soundid" "sd_healthgain"
/// @DnDSaveInfo : "soundid" "c8da38b6-74e1-4b83-bfaf-0e912e88113f"
audio_play_sound(sd_healthgain, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 040DFF4D
instance_destroy();