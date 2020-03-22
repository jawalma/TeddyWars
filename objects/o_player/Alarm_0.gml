/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2090D11D
/// @DnDArgument : "expr" "ps.IDLE"
/// @DnDArgument : "var" "state"
state = ps.IDLE;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25CA7642
/// @DnDArgument : "var" "spr_state"
/// @DnDArgument : "value" "1"
if(spr_state == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 169E55D7
	/// @DnDApplyTo : 18722db7-b7c1-4aa3-bcc5-dd845d74fc90
	/// @DnDParent : 25CA7642
	with(o_forkspear) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54A108B9
/// @DnDArgument : "var" "spr_state"
/// @DnDArgument : "value" "2"
if(spr_state == 2)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7901218A
	/// @DnDApplyTo : ba5eea30-e0b5-4ebf-a2d0-6803529c3611
	/// @DnDParent : 54A108B9
	with(o_hlafscissor) instance_destroy();
}