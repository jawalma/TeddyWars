/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E290122
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "es.DEAD"
if(!(state == es.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1DAB8F28
	/// @DnDInput : 2
	/// @DnDParent : 6E290122
	/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
	/// @DnDArgument : "expr_1" "alarm[0] <= 0"
	if(state != ps.KNOCKBACK && alarm[0] <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 60419A53
		/// @DnDParent : 1DAB8F28
		/// @DnDArgument : "steps" "immune_time"
		alarm_set(0, immune_time);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D444C5A
		/// @DnDParent : 1DAB8F28
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "es.DEAD"
		if(!(state == es.DEAD))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 0F930D73
			/// @DnDParent : 7D444C5A
			/// @DnDArgument : "soundid" "sd_enemyhit"
			/// @DnDSaveInfo : "soundid" "061fe312-7d2d-4ec6-9b64-62029c894336"
			audio_play_sound(sd_enemyhit, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 18236764
			/// @DnDApplyTo : 1a369221-2e1e-4790-b14a-cf3fe29dcb3c
			/// @DnDParent : 7D444C5A
			/// @DnDArgument : "var" "pws_state"
			/// @DnDArgument : "value" "pws.STRENGTH"
			with(o_player) var l18236764_0 = pws_state == pws.STRENGTH;
			if(l18236764_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0FDD694F
				/// @DnDParent : 18236764
				/// @DnDArgument : "expr" "damage * 2"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hp"
				hp += damage * 2;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 79099F3C
			/// @DnDParent : 7D444C5A
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7490EFB6
				/// @DnDParent : 79099F3C
				/// @DnDArgument : "expr" "damage"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hp"
				hp += damage;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2C10D508
			/// @DnDParent : 7D444C5A
			/// @DnDArgument : "expr" "sign(x-other.x)*hsp_knockback"
			/// @DnDArgument : "var" "hsp"
			hsp = sign(x-other.x)*hsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E2D156E
			/// @DnDParent : 7D444C5A
			/// @DnDArgument : "expr" "-vsp_knockback"
			/// @DnDArgument : "var" "vsp"
			vsp = -vsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4889CD1A
			/// @DnDParent : 7D444C5A
			/// @DnDArgument : "expr" "es.KNOCKBACK"
			/// @DnDArgument : "var" "state"
			state = es.KNOCKBACK;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 37570D27
			/// @DnDParent : 7D444C5A
			alarm_set(0, 30);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 570862CE
	/// @DnDParent : 6E290122
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4567FC61
		/// @DnDParent : 570862CE
		/// @DnDArgument : "instvar" "11"
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12823C9D
		/// @DnDParent : 570862CE
		/// @DnDArgument : "var" "hsp"
		hsp = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67BA867F
		/// @DnDParent : 570862CE
		/// @DnDArgument : "var" "vsp"
		vsp = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D9FCA33
		/// @DnDParent : 570862CE
		/// @DnDArgument : "expr" "es.DEAD"
		/// @DnDArgument : "var" "state"
		state = es.DEAD;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 060365C0
		/// @DnDParent : 570862CE
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C3A2B04
	/// @DnDParent : 6E290122
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
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5C9235AB
else
{

}