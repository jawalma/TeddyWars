/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0F441A78
/// @DnDInput : 2
/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
/// @DnDArgument : "expr_1" "alarm[0] <= 0"
if(state != ps.KNOCKBACK && alarm[0] <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 402B66A6
	/// @DnDParent : 0F441A78
	/// @DnDArgument : "steps" "immune_time"
	alarm_set(0, immune_time);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75F2FD3A
	/// @DnDParent : 0F441A78
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38EB748D
	/// @DnDParent : 0F441A78
	/// @DnDArgument : "expr" "sign(x-other.x)*hsp_knockback"
	/// @DnDArgument : "var" "hsp"
	hsp = sign(x-other.x)*hsp_knockback;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C7CA737
	/// @DnDParent : 0F441A78
	/// @DnDArgument : "expr" "-vsp_knockback"
	/// @DnDArgument : "var" "vsp"
	vsp = -vsp_knockback;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AF34AAC
	/// @DnDParent : 0F441A78
	/// @DnDArgument : "expr" "ps.KNOCKBACK"
	/// @DnDArgument : "var" "state"
	state = ps.KNOCKBACK;
}