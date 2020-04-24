/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30E3B2A5
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "playerdamage"
playerdamage = -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 152DD3FE
/// @DnDApplyTo : 1d250661-bc05-44d8-a946-59da89812348
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "es.DEAD"
with(o_enemy_mug) var l152DD3FE_0 = state == es.DEAD;
if(!l152DD3FE_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 274F849C
	/// @DnDInput : 2
	/// @DnDParent : 152DD3FE
	/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
	/// @DnDArgument : "expr_1" "alarm[0] <= 0"
	if(state != ps.KNOCKBACK && alarm[0] <= 0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6310DAF9
		/// @DnDParent : 274F849C
		/// @DnDArgument : "soundid" "sd_teddyhit"
		/// @DnDSaveInfo : "soundid" "d2162eb2-7e35-4dbf-a713-8133c8d07797"
		audio_play_sound(sd_teddyhit, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44D7B09D
		/// @DnDParent : 274F849C
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "2"
		if(hp > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 2244DF23
			/// @DnDParent : 44D7B09D
			/// @DnDArgument : "steps" "immune_time"
			alarm_set(0, immune_time);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 54111DE3
			/// @DnDParent : 44D7B09D
			/// @DnDArgument : "expr" "playerdamage"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += playerdamage;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 219C71A2
			/// @DnDParent : 44D7B09D
			/// @DnDArgument : "expr" "sign(x-other.x)*hsp_knockback"
			/// @DnDArgument : "var" "hsp"
			hsp = sign(x-other.x)*hsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4B6C1423
			/// @DnDParent : 44D7B09D
			/// @DnDArgument : "expr" "-vsp_knockback"
			/// @DnDArgument : "var" "vsp"
			vsp = -vsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 18F228BB
			/// @DnDParent : 44D7B09D
			/// @DnDArgument : "expr" "ps.KNOCKBACK"
			/// @DnDArgument : "var" "state"
			state = ps.KNOCKBACK;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4E2F6AC6
		/// @DnDParent : 274F849C
		else
		{
		
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 44ACCB69
	/// @DnDParent : 152DD3FE
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1EEF5791
else
{

}