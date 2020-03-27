/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43204F20
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "playerdamage"
playerdamage = -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 208E4C0A
/// @DnDApplyTo : 1d250661-bc05-44d8-a946-59da89812348
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "es.DEAD"
with(o_enemy_mug) var l208E4C0A_0 = state == es.DEAD;
if(!l208E4C0A_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4F16BF53
	/// @DnDInput : 2
	/// @DnDParent : 208E4C0A
	/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
	/// @DnDArgument : "expr_1" "alarm[0] <= 0"
	if(state != ps.KNOCKBACK && alarm[0] <= 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02E04E1C
		/// @DnDParent : 4F16BF53
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "2"
		if(hp > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 5773E020
			/// @DnDParent : 02E04E1C
			/// @DnDArgument : "steps" "immune_time"
			alarm_set(0, immune_time);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 51697D35
			/// @DnDParent : 02E04E1C
			/// @DnDArgument : "expr" "playerdamage"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += playerdamage;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79C49A58
			/// @DnDParent : 02E04E1C
			/// @DnDArgument : "expr" "sign(x-other.x)*hsp_knockback"
			/// @DnDArgument : "var" "hsp"
			hsp = sign(x-other.x)*hsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1594DD95
			/// @DnDParent : 02E04E1C
			/// @DnDArgument : "expr" "-vsp_knockback"
			/// @DnDArgument : "var" "vsp"
			vsp = -vsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 007AE530
			/// @DnDParent : 02E04E1C
			/// @DnDArgument : "expr" "ps.KNOCKBACK"
			/// @DnDArgument : "var" "state"
			state = ps.KNOCKBACK;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 03AFF268
		/// @DnDParent : 4F16BF53
		else
		{
		
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 75F95FD3
	/// @DnDParent : 208E4C0A
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 030F4EA2
else
{

}