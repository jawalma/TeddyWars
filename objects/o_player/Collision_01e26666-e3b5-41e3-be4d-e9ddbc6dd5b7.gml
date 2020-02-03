/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2CEE3FE2
/// @DnDArgument : "expr" "alarm[0] <= 0"
if(alarm[0] <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 402B66A6
	/// @DnDParent : 2CEE3FE2
	/// @DnDArgument : "steps" "immune_time"
	alarm_set(0, immune_time);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75F2FD3A
	/// @DnDParent : 2CEE3FE2
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38EB748D
	/// @DnDParent : 2CEE3FE2
	/// @DnDArgument : "expr" "sign(x-other.x)*hsp_knockback"
	/// @DnDArgument : "var" "hsp"
	hsp = sign(x-other.x)*hsp_knockback;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C7CA737
	/// @DnDParent : 2CEE3FE2
	/// @DnDArgument : "expr" "-vsp_knockback"
	/// @DnDArgument : "var" "vsp"
	vsp = -vsp_knockback;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 51E4B6DB
else
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 0CC96E20
	/// @DnDParent : 51E4B6DB
	exit;
}