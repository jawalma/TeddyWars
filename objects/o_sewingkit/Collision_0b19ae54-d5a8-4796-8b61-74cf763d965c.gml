/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C91593F
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "o_player.hp"
o_player.hp += 2;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4CB1775E
/// @DnDArgument : "soundid" "sd_healthgain"
/// @DnDSaveInfo : "soundid" "c8da38b6-74e1-4b83-bfaf-0e912e88113f"
audio_play_sound(sd_healthgain, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 63C0D824
instance_destroy();