/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C91593F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.buttons"
global.buttons += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 555E5AC7
/// @DnDArgument : "soundid" "sd_buttoncollect"
/// @DnDSaveInfo : "soundid" "625c567f-f5a1-4ce4-98c1-a9c06687d285"
audio_play_sound(sd_buttoncollect, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 63C0D824
instance_destroy();