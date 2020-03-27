/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45B8D701
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "playerdamage"
playerdamage = -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 602F9779
/// @DnDApplyTo : eafcffe7-71c8-490c-a107-87ccc1ff5df8
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "es.DEAD"
with(o_enemy_rock) var l602F9779_0 = state == es.DEAD;
if(!l602F9779_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5406EC39
	/// @DnDInput : 2
	/// @DnDParent : 602F9779
	/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
	/// @DnDArgument : "expr_1" "alarm[0] <= 0"
	if(state != ps.KNOCKBACK && alarm[0] <= 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E511DE2
		/// @DnDParent : 5406EC39
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "2"
		if(hp > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 311046A0
			/// @DnDParent : 4E511DE2
			/// @DnDArgument : "steps" "immune_time"
			alarm_set(0, immune_time);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 76CCE746
			/// @DnDParent : 4E511DE2
			/// @DnDArgument : "expr" "playerdamage"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += playerdamage;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6DCFEF72
			/// @DnDParent : 4E511DE2
			/// @DnDArgument : "expr" "sign(x-other.x)*hsp_knockback"
			/// @DnDArgument : "var" "hsp"
			hsp = sign(x-other.x)*hsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 555F68C5
			/// @DnDParent : 4E511DE2
			/// @DnDArgument : "expr" "-vsp_knockback"
			/// @DnDArgument : "var" "vsp"
			vsp = -vsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3176876D
			/// @DnDParent : 4E511DE2
			/// @DnDArgument : "expr" "ps.KNOCKBACK"
			/// @DnDArgument : "var" "state"
			state = ps.KNOCKBACK;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 490CD2B0
		/// @DnDParent : 5406EC39
		else
		{
		
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2160C6FA
	/// @DnDParent : 602F9779
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3669364C
else
{

}