/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2768C180
/// @DnDArgument : "soundid" "sd_teddyhit"
/// @DnDSaveInfo : "soundid" "d2162eb2-7e35-4dbf-a713-8133c8d07797"
audio_play_sound(sd_teddyhit, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 25E21E6B
/// @DnDArgument : "expr" "-2"
/// @DnDArgument : "var" "playerdamage"
playerdamage = -2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2803847B
/// @DnDApplyTo : 1d250661-bc05-44d8-a946-59da89812348
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "es.DEAD"
with(o_enemy_mug) var l2803847B_0 = state == es.DEAD;
if(!l2803847B_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 674D7ED0
	/// @DnDInput : 2
	/// @DnDParent : 2803847B
	/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
	/// @DnDArgument : "expr_1" "alarm[0] <= 0"
	if(state != ps.KNOCKBACK && alarm[0] <= 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0734E6F2
		/// @DnDParent : 674D7ED0
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "2"
		if(hp > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 6293F2B0
			/// @DnDParent : 0734E6F2
			/// @DnDArgument : "steps" "immune_time"
			alarm_set(0, immune_time);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4343F887
			/// @DnDParent : 0734E6F2
			/// @DnDArgument : "expr" "playerdamage"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += playerdamage;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 36E6B61F
			/// @DnDParent : 0734E6F2
			/// @DnDArgument : "expr" "sign(x-other.x)*hsp_knockback"
			/// @DnDArgument : "var" "hsp"
			hsp = sign(x-other.x)*hsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 647D3141
			/// @DnDParent : 0734E6F2
			/// @DnDArgument : "expr" "-vsp_knockback"
			/// @DnDArgument : "var" "vsp"
			vsp = -vsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17DCC814
			/// @DnDParent : 0734E6F2
			/// @DnDArgument : "expr" "ps.KNOCKBACK"
			/// @DnDArgument : "var" "state"
			state = ps.KNOCKBACK;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5AF088E7
		/// @DnDParent : 674D7ED0
		else
		{
		
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6891276F
	/// @DnDParent : 2803847B
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0AC397A4
else
{

}