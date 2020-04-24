/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 17556AD5
/// @DnDArgument : "soundid" "sd_poweruppickup"
/// @DnDSaveInfo : "soundid" "e4e16485-6dba-42d0-af80-4c39c9d7557b"
audio_play_sound(sd_poweruppickup, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2132E5DB
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57EDF597
/// @DnDApplyTo : 1a369221-2e1e-4790-b14a-cf3fe29dcb3c
/// @DnDArgument : "expr" "pws.STRENGTH"
/// @DnDArgument : "var" "pws_state"
with(o_player) {
pws_state = pws.STRENGTH;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C3E0E35
/// @DnDApplyTo : 1a369221-2e1e-4790-b14a-cf3fe29dcb3c
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "strengthpw_unlocked"
with(o_player) {
strengthpw_unlocked = true;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5293C66E
/// @DnDApplyTo : 1a369221-2e1e-4790-b14a-cf3fe29dcb3c
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "headbandUnlocked"
with(o_player) {
headbandUnlocked = true;

}