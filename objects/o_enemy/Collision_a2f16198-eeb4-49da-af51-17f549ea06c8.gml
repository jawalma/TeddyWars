/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 110C53DE
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "es.DEAD"
if(!(state == es.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 20ED6C8E
	/// @DnDInput : 2
	/// @DnDParent : 110C53DE
	/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
	/// @DnDArgument : "expr_1" "alarm[0] <= 0"
	if(state != ps.KNOCKBACK && alarm[0] <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 20F1EEF3
		/// @DnDParent : 20ED6C8E
		/// @DnDArgument : "steps" "immune_time"
		alarm_set(0, immune_time);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4277DE30
		/// @DnDParent : 20ED6C8E
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "es.DEAD"
		if(!(state == es.DEAD))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 26800B69
			/// @DnDParent : 4277DE30
			/// @DnDArgument : "soundid" "sd_enemyhit"
			/// @DnDSaveInfo : "soundid" "061fe312-7d2d-4ec6-9b64-62029c894336"
			audio_play_sound(sd_enemyhit, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 290A8E10
			/// @DnDApplyTo : 1a369221-2e1e-4790-b14a-cf3fe29dcb3c
			/// @DnDParent : 4277DE30
			/// @DnDArgument : "var" "pws_state"
			/// @DnDArgument : "value" "pws.STRENGTH"
			with(o_player) var l290A8E10_0 = pws_state == pws.STRENGTH;
			if(l290A8E10_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 72CA5547
				/// @DnDParent : 290A8E10
				/// @DnDArgument : "expr" "damage * 2"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hp"
				hp += damage * 2;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 3BA0C7F0
			/// @DnDParent : 4277DE30
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 42B8C3A5
				/// @DnDParent : 3BA0C7F0
				/// @DnDArgument : "expr" "damage"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hp"
				hp += damage;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6523B4E4
			/// @DnDParent : 4277DE30
			/// @DnDArgument : "expr" "sign(x-other.x)*hsp_knockback"
			/// @DnDArgument : "var" "hsp"
			hsp = sign(x-other.x)*hsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 67F95125
			/// @DnDParent : 4277DE30
			/// @DnDArgument : "expr" "-vsp_knockback"
			/// @DnDArgument : "var" "vsp"
			vsp = -vsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C7195FE
			/// @DnDParent : 4277DE30
			/// @DnDArgument : "expr" "es.KNOCKBACK"
			/// @DnDArgument : "var" "state"
			state = es.KNOCKBACK;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 161C13DF
			/// @DnDParent : 4277DE30
			alarm_set(0, 30);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0309C55B
	/// @DnDParent : 110C53DE
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 43411742
		/// @DnDParent : 0309C55B
		/// @DnDArgument : "instvar" "11"
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BA26FE6
		/// @DnDParent : 0309C55B
		/// @DnDArgument : "var" "hsp"
		hsp = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 447330D2
		/// @DnDParent : 0309C55B
		/// @DnDArgument : "var" "vsp"
		vsp = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B217A66
		/// @DnDParent : 0309C55B
		/// @DnDArgument : "expr" "es.DEAD"
		/// @DnDArgument : "var" "state"
		state = es.DEAD;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 05E744B6
		/// @DnDParent : 0309C55B
		exit;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1E16E970
else
{

}