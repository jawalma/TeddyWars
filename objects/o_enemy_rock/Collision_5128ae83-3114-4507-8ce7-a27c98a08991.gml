/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5E993D7D
/// @DnDInput : 2
/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
/// @DnDArgument : "expr_1" "alarm[0] <= 0"
if(state != ps.KNOCKBACK && alarm[0] <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7490E67D
	/// @DnDParent : 5E993D7D
	/// @DnDArgument : "steps" "immune_time"
	alarm_set(0, immune_time);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48B9839C
	/// @DnDParent : 5E993D7D
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64C632FF
	/// @DnDParent : 5E993D7D
	/// @DnDArgument : "expr" "sign(x-other.x)*hsp_knockback"
	/// @DnDArgument : "var" "hsp"
	hsp = sign(x-other.x)*hsp_knockback;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75E46AB9
	/// @DnDParent : 5E993D7D
	/// @DnDArgument : "expr" "-vsp_knockback"
	/// @DnDArgument : "var" "vsp"
	vsp = -vsp_knockback;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69E05E68
	/// @DnDParent : 5E993D7D
	/// @DnDArgument : "expr" "es.KNOCKBACK"
	/// @DnDArgument : "var" "state"
	state = es.KNOCKBACK;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EED3BC0
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4788694E
	/// @DnDParent : 7EED3BC0
	/// @DnDArgument : "instvar" "11"
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 703FB081
	/// @DnDParent : 7EED3BC0
	/// @DnDArgument : "var" "hsp"
	hsp = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 701442C4
	/// @DnDParent : 7EED3BC0
	/// @DnDArgument : "expr" "es.DEAD"
	/// @DnDArgument : "var" "state"
	state = es.DEAD;
}