/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 336F41E0
/// @DnDArgument : "expr" "alarm[0]<=0"
if(alarm[0]<=0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EC71620
	/// @DnDParent : 336F41E0
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BCFEC3F
	/// @DnDParent : 336F41E0
	/// @DnDArgument : "expr" "sign(x-other.x)*hsp_knockback"
	/// @DnDArgument : "var" "hsp"
	hsp = sign(x-other.x)*hsp_knockback;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 593728CA
	/// @DnDParent : 336F41E0
	/// @DnDArgument : "expr" "vsp_knockback"
	/// @DnDArgument : "var" "vsp"
	vsp = vsp_knockback;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 41BCA568
	/// @DnDParent : 336F41E0
	/// @DnDArgument : "steps" "immune_time"
	alarm_set(0, immune_time);
}