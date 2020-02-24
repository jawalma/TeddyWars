/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5AC06F3F
/// @DnDInput : 2
/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
/// @DnDArgument : "expr_1" "alarm[0] <= 0"
if(state != ps.KNOCKBACK && alarm[0] <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3E7F30AE
	/// @DnDParent : 5AC06F3F
	/// @DnDArgument : "steps" "immune_time"
	alarm_set(0, immune_time);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58C57B6A
	/// @DnDParent : 5AC06F3F
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59DC6A15
	/// @DnDParent : 5AC06F3F
	/// @DnDArgument : "expr" "sign(x-other.x)*hsp_knockback"
	/// @DnDArgument : "var" "hsp"
	hsp = sign(x-other.x)*hsp_knockback;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00EAA103
	/// @DnDParent : 5AC06F3F
	/// @DnDArgument : "expr" "-vsp_knockback"
	/// @DnDArgument : "var" "vsp"
	vsp = -vsp_knockback;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07FF680A
	/// @DnDParent : 5AC06F3F
	/// @DnDArgument : "expr" "es.KNOCKBACK"
	/// @DnDArgument : "var" "state"
	state = es.KNOCKBACK;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5669480F
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 07AADB68
	/// @DnDParent : 5669480F
	/// @DnDArgument : "instvar" "11"
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FF30148
	/// @DnDParent : 5669480F
	/// @DnDArgument : "var" "hsp"
	hsp = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 482C5AA3
	/// @DnDParent : 5669480F
	/// @DnDArgument : "expr" "es.DEAD"
	/// @DnDArgument : "var" "state"
	state = es.DEAD;
}