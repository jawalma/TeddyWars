/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 30ADD9F4
/// @DnDArgument : "soundid" "sd_teddyattack"
/// @DnDSaveInfo : "soundid" "b0845f3e-8d61-40b4-a874-194271387920"
audio_play_sound(sd_teddyattack, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04538A66
/// @DnDArgument : "var" "spr_state"
/// @DnDArgument : "value" "1"
if(spr_state == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 09230B09
	/// @DnDParent : 04538A66
	/// @DnDArgument : "objectid" "o_forkspear"
	/// @DnDArgument : "layer" ""Hitbox""
	/// @DnDSaveInfo : "objectid" "18722db7-b7c1-4aa3-bcc5-dd845d74fc90"
	instance_create_layer(0, 0, "Hitbox", o_forkspear);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 770D7AEA
	/// @DnDParent : 04538A66
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 216D8D66
/// @DnDArgument : "var" "spr_state"
/// @DnDArgument : "value" "2"
if(spr_state == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5ED60CCA
	/// @DnDParent : 216D8D66
	/// @DnDArgument : "objectid" "o_hlafscissor"
	/// @DnDArgument : "layer" ""Hitbox""
	/// @DnDSaveInfo : "objectid" "ba5eea30-e0b5-4ebf-a2d0-6803529c3611"
	instance_create_layer(0, 0, "Hitbox", o_hlafscissor);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7C215EA3
	/// @DnDParent : 216D8D66
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);
}