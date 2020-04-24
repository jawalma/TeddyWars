/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 050FA861
/// @DnDArgument : "expr" "-2"
/// @DnDArgument : "var" "playerdamage"
playerdamage = -2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CA97BD3
/// @DnDApplyTo : 5804aa00-30aa-43e9-b58d-b2ebcfae13c2
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "es.DEAD"
with(o_enemy_knives) var l6CA97BD3_0 = state == es.DEAD;
if(!l6CA97BD3_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5BA59366
	/// @DnDInput : 2
	/// @DnDParent : 6CA97BD3
	/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
	/// @DnDArgument : "expr_1" "alarm[0] <= 0"
	if(state != ps.KNOCKBACK && alarm[0] <= 0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3A099CE5
		/// @DnDParent : 5BA59366
		/// @DnDArgument : "soundid" "sd_teddyhit"
		/// @DnDSaveInfo : "soundid" "d2162eb2-7e35-4dbf-a713-8133c8d07797"
		audio_play_sound(sd_teddyhit, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22E5F1B4
		/// @DnDParent : 5BA59366
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "2"
		if(hp > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 5C6E632B
			/// @DnDParent : 22E5F1B4
			/// @DnDArgument : "steps" "immune_time"
			alarm_set(0, immune_time);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7BF33788
			/// @DnDParent : 22E5F1B4
			/// @DnDArgument : "expr" "playerdamage"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += playerdamage;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E59818D
			/// @DnDParent : 22E5F1B4
			/// @DnDArgument : "expr" "sign(x-other.x)*hsp_knockback"
			/// @DnDArgument : "var" "hsp"
			hsp = sign(x-other.x)*hsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 54BF3F80
			/// @DnDParent : 22E5F1B4
			/// @DnDArgument : "expr" "-vsp_knockback"
			/// @DnDArgument : "var" "vsp"
			vsp = -vsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 59369E26
			/// @DnDParent : 22E5F1B4
			/// @DnDArgument : "expr" "ps.KNOCKBACK"
			/// @DnDArgument : "var" "state"
			state = ps.KNOCKBACK;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 494801FF
		/// @DnDParent : 5BA59366
		else
		{
		
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 49819E84
	/// @DnDParent : 6CA97BD3
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2DD9D860
else
{

}