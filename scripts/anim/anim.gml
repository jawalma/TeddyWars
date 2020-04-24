/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 2D0E18B9
/// @DnDArgument : "expr" "state"
var l2D0E18B9_0 = state;
switch(l2D0E18B9_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 14CF904D
	/// @DnDParent : 2D0E18B9
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50CBB7E7
		/// @DnDParent : 14CF904D
		/// @DnDArgument : "var" "headbandUnlocked"
		/// @DnDArgument : "value" "true"
		if(headbandUnlocked == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 617BCFA7
			/// @DnDParent : 50CBB7E7
			/// @DnDArgument : "var" "spr_state"
			if(spr_state == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 17B95FDD
				/// @DnDParent : 617BCFA7
				/// @DnDArgument : "value" "spr_headband_idle"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_headband_idle;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 17D5C804
				/// @DnDParent : 617BCFA7
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7FFDD10F
			/// @DnDParent : 50CBB7E7
			/// @DnDArgument : "var" "spr_state"
			/// @DnDArgument : "value" "1"
			if(spr_state == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 3BE007B6
				/// @DnDParent : 7FFDD10F
				/// @DnDArgument : "value" "spr_headband_idle"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_headband_idle;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 5751BD3E
				/// @DnDParent : 7FFDD10F
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0EF19821
			/// @DnDParent : 50CBB7E7
			/// @DnDArgument : "var" "spr_state"
			/// @DnDArgument : "value" "2"
			if(spr_state == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 3C082EAD
				/// @DnDParent : 0EF19821
				/// @DnDArgument : "value" "spr_headband_idle"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_headband_idle;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 4369E8DB
				/// @DnDParent : 0EF19821
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B67F3A2
		/// @DnDParent : 14CF904D
		/// @DnDArgument : "var" "headbandUnlocked"
		/// @DnDArgument : "value" "false"
		if(headbandUnlocked == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4E93EE2F
			/// @DnDParent : 0B67F3A2
			/// @DnDArgument : "var" "spr_state"
			if(spr_state == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 3E7D32C2
				/// @DnDParent : 4E93EE2F
				/// @DnDArgument : "value" "spr_idle"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_idle;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 38F6DE72
				/// @DnDParent : 4E93EE2F
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 243CE82D
			/// @DnDParent : 0B67F3A2
			/// @DnDArgument : "var" "spr_state"
			/// @DnDArgument : "value" "1"
			if(spr_state == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 34AC5B9F
				/// @DnDParent : 243CE82D
				/// @DnDArgument : "value" "spr_forkidle"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_forkidle;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 15FCA14A
				/// @DnDParent : 243CE82D
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7136ECE5
			/// @DnDParent : 0B67F3A2
			/// @DnDArgument : "var" "spr_state"
			/// @DnDArgument : "value" "2"
			if(spr_state == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 7FAAEC92
				/// @DnDParent : 7136ECE5
				/// @DnDArgument : "value" "spr_scissoridle"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_scissoridle;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 35DB0226
				/// @DnDParent : 7136ECE5
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			}
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 304772B3
	/// @DnDParent : 2D0E18B9
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F180E53
		/// @DnDParent : 304772B3
		/// @DnDArgument : "var" "headbandUnlocked"
		/// @DnDArgument : "value" "true"
		if(headbandUnlocked == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1CB0F22C
			/// @DnDParent : 7F180E53
			/// @DnDArgument : "var" "spr_state"
			if(spr_state == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 7568F0D3
				/// @DnDParent : 1CB0F22C
				/// @DnDArgument : "value" "spr_headband_walk"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_headband_walk;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 1EEED30F
				/// @DnDParent : 1CB0F22C
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 22B3C6CD
			/// @DnDParent : 7F180E53
			/// @DnDArgument : "var" "spr_state"
			/// @DnDArgument : "value" "1"
			if(spr_state == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 40D99BDD
				/// @DnDParent : 22B3C6CD
				/// @DnDArgument : "value" "spr_headband_walk"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_headband_walk;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 64D53D53
				/// @DnDParent : 22B3C6CD
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 39573C41
			/// @DnDParent : 7F180E53
			/// @DnDArgument : "var" "spr_state"
			/// @DnDArgument : "value" "2"
			if(spr_state == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 6A0D8941
				/// @DnDParent : 39573C41
				/// @DnDArgument : "value" "spr_headband_walk"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_headband_walk;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 3A2A8C79
				/// @DnDParent : 39573C41
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 77CD6B2B
		/// @DnDParent : 304772B3
		/// @DnDArgument : "var" "headbandUnlocked"
		/// @DnDArgument : "value" "false"
		if(headbandUnlocked == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4F172CF2
			/// @DnDParent : 77CD6B2B
			/// @DnDArgument : "var" "spr_state"
			if(spr_state == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 6F41932D
				/// @DnDParent : 4F172CF2
				/// @DnDArgument : "value" "spr_walk"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_walk;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 748F6CFB
				/// @DnDParent : 4F172CF2
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E6F80B8
			/// @DnDParent : 77CD6B2B
			/// @DnDArgument : "var" "spr_state"
			/// @DnDArgument : "value" "1"
			if(spr_state == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 5824D243
				/// @DnDParent : 5E6F80B8
				/// @DnDArgument : "value" "spr_forkwalk"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_forkwalk;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 588A2BBC
				/// @DnDParent : 5E6F80B8
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E52FD14
			/// @DnDParent : 77CD6B2B
			/// @DnDArgument : "var" "spr_state"
			/// @DnDArgument : "value" "2"
			if(spr_state == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 1C7328CF
				/// @DnDParent : 5E52FD14
				/// @DnDArgument : "value" "spr_scissorwalk"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_scissorwalk;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 1EEB7482
				/// @DnDParent : 5E52FD14
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			}
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 273F64EE
	/// @DnDParent : 2D0E18B9
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64A2F89D
		/// @DnDParent : 273F64EE
		/// @DnDArgument : "var" "headbandUnlocked"
		/// @DnDArgument : "value" "true"
		if(headbandUnlocked == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 423BC9DE
			/// @DnDParent : 64A2F89D
			/// @DnDArgument : "var" "spr_state"
			/// @DnDArgument : "value" "1"
			if(spr_state == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 35BF0794
				/// @DnDParent : 423BC9DE
				/// @DnDArgument : "value" "spr_headband_air"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_headband_air;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 10975CDC
				/// @DnDParent : 423BC9DE
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 3332CF66
				/// @DnDParent : 423BC9DE
				/// @DnDArgument : "script" "check_air_index"
				/// @DnDSaveInfo : "script" "c383e471-aa83-4ce7-9d78-339a38ad422e"
				script_execute(check_air_index);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 34D7246C
			/// @DnDParent : 64A2F89D
			/// @DnDArgument : "var" "spr_state"
			if(spr_state == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 5462299D
				/// @DnDParent : 34D7246C
				/// @DnDArgument : "value" "spr_headband_air"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_headband_air;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 54AB0624
				/// @DnDParent : 34D7246C
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 240C1EBA
				/// @DnDParent : 34D7246C
				/// @DnDArgument : "script" "check_air_index"
				/// @DnDSaveInfo : "script" "c383e471-aa83-4ce7-9d78-339a38ad422e"
				script_execute(check_air_index);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C9CF8FF
		/// @DnDParent : 273F64EE
		/// @DnDArgument : "var" "headbandUnlocked"
		/// @DnDArgument : "value" "false"
		if(headbandUnlocked == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 604BD9F3
			/// @DnDParent : 0C9CF8FF
			/// @DnDArgument : "var" "spr_state"
			/// @DnDArgument : "value" "1"
			if(spr_state == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 2F68E57D
				/// @DnDParent : 604BD9F3
				/// @DnDArgument : "value" "spr_forkair"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_forkair;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 2A7E3FD1
				/// @DnDParent : 604BD9F3
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 4CC64CFA
				/// @DnDParent : 604BD9F3
				/// @DnDArgument : "script" "check_air_index"
				/// @DnDSaveInfo : "script" "c383e471-aa83-4ce7-9d78-339a38ad422e"
				script_execute(check_air_index);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2D008CEB
			/// @DnDParent : 0C9CF8FF
			/// @DnDArgument : "var" "spr_state"
			if(spr_state == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 5A4CBEED
				/// @DnDParent : 2D008CEB
				/// @DnDArgument : "value" "spr_air"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_air;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 2B24C401
				/// @DnDParent : 2D008CEB
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
				script_execute(check_facing);
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 2158A911
				/// @DnDParent : 2D008CEB
				/// @DnDArgument : "script" "check_air_index"
				/// @DnDSaveInfo : "script" "c383e471-aa83-4ce7-9d78-339a38ad422e"
				script_execute(check_air_index);
			}
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 574D26A3
	/// @DnDParent : 2D0E18B9
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36E1C608
		/// @DnDParent : 574D26A3
		/// @DnDArgument : "var" "spr_state"
		/// @DnDArgument : "value" "1"
		if(spr_state == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 55FAB3C5
			/// @DnDParent : 36E1C608
			/// @DnDArgument : "value" "spr_forkair"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_forkair;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 718C2E2A
			/// @DnDParent : 36E1C608
			/// @DnDArgument : "script" "check_air_index"
			/// @DnDSaveInfo : "script" "c383e471-aa83-4ce7-9d78-339a38ad422e"
			script_execute(check_air_index);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 541047C2
		/// @DnDParent : 574D26A3
		/// @DnDArgument : "var" "spr_state"
		if(spr_state == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 73C8720C
			/// @DnDParent : 541047C2
			/// @DnDArgument : "value" "spr_air"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_air;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 7C887FFA
			/// @DnDParent : 541047C2
			/// @DnDArgument : "script" "check_air_index"
			/// @DnDSaveInfo : "script" "c383e471-aa83-4ce7-9d78-339a38ad422e"
			script_execute(check_air_index);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 071FD411
	/// @DnDParent : 2D0E18B9
	/// @DnDArgument : "const" "ps.DUCK"
	case ps.DUCK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 20830054
		/// @DnDParent : 071FD411
		/// @DnDArgument : "value" "spr_duck"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_duck;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 63EEB63D
		/// @DnDParent : 071FD411
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6F3D7214
	/// @DnDParent : 2D0E18B9
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6B71142A
		/// @DnDParent : 6F3D7214
		/// @DnDArgument : "value" "spr_dead"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_dead;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6DE828AC
	/// @DnDParent : 2D0E18B9
	/// @DnDArgument : "const" "ps.ATTACK"
	case ps.ATTACK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 582E409C
		/// @DnDParent : 6DE828AC
		/// @DnDArgument : "var" "spr_state"
		/// @DnDArgument : "value" "1"
		if(spr_state == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 7B947B1A
			/// @DnDParent : 582E409C
			/// @DnDArgument : "value" "spr_forkattack"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_forkattack;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18C9F1B0
		/// @DnDParent : 6DE828AC
		/// @DnDArgument : "var" "spr_state"
		/// @DnDArgument : "value" "2"
		if(spr_state == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 641BA273
			/// @DnDParent : 18C9F1B0
			/// @DnDArgument : "value" "spr_forkattack"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_forkattack;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4595913E
		/// @DnDParent : 6DE828AC
		/// @DnDArgument : "var" "spr_state"
		if(spr_state == 0)
		{
		
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5FD2BCA1
	/// @DnDParent : 2D0E18B9
	/// @DnDArgument : "const" "ps.ABILITY"
	case ps.ABILITY:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 763B856B
		/// @DnDParent : 5FD2BCA1
		/// @DnDArgument : "var" "pws_state"
		/// @DnDArgument : "value" "pws.STRENGTH"
		if(pws_state == pws.STRENGTH)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 4BE74C76
			/// @DnDParent : 763B856B
			/// @DnDArgument : "value" "spr_strength"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_strength;
		}
		break;
}