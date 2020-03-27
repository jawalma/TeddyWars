/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7E50D432
/// @DnDInput : 2
/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
/// @DnDArgument : "expr_1" "alarm[0] <= 0"
if(state != ps.KNOCKBACK && alarm[0] <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 00B5A6D8
	/// @DnDParent : 7E50D432
	/// @DnDArgument : "steps" "immune_time"
	alarm_set(0, immune_time);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73584C43
	/// @DnDApplyTo : 1a369221-2e1e-4790-b14a-cf3fe29dcb3c
	/// @DnDParent : 7E50D432
	/// @DnDArgument : "var" "pws_state"
	/// @DnDArgument : "value" "pws.STRENGTH"
	with(o_player) var l73584C43_0 = pws_state == pws.STRENGTH;
	if(l73584C43_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CE6C14F
		/// @DnDParent : 73584C43
		/// @DnDArgument : "expr" "damage * 2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += damage * 2;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5006F99A
	/// @DnDParent : 7E50D432
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A9CF917
		/// @DnDParent : 5006F99A
		/// @DnDArgument : "expr" "damage"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += damage;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C7A54B0
	/// @DnDParent : 7E50D432
	/// @DnDArgument : "expr" "sign(x-other.x)*hsp_knockback"
	/// @DnDArgument : "var" "hsp"
	hsp = sign(x-other.x)*hsp_knockback;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14BA7542
	/// @DnDParent : 7E50D432
	/// @DnDArgument : "expr" "-vsp_knockback"
	/// @DnDArgument : "var" "vsp"
	vsp = -vsp_knockback;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6916E95F
	/// @DnDParent : 7E50D432
	/// @DnDArgument : "expr" "es.KNOCKBACK"
	/// @DnDArgument : "var" "state"
	state = es.KNOCKBACK;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 06C80466
	/// @DnDParent : 7E50D432
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C3A2B04
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4A336A75
	/// @DnDParent : 0C3A2B04
	/// @DnDArgument : "instvar" "11"
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 233F0E52
	/// @DnDParent : 0C3A2B04
	/// @DnDArgument : "var" "hsp"
	hsp = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27484BEB
	/// @DnDParent : 0C3A2B04
	/// @DnDArgument : "var" "vsp"
	vsp = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48622926
	/// @DnDParent : 0C3A2B04
	/// @DnDArgument : "expr" "es.DEAD"
	/// @DnDArgument : "var" "state"
	state = es.DEAD;
}