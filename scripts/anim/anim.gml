/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 430809EE
/// @DnDArgument : "expr" "state"
var l430809EE_0 = state;
switch(l430809EE_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 05B52647
	/// @DnDParent : 430809EE
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BE00A43
		/// @DnDParent : 05B52647
		/// @DnDArgument : "var" "spr_state"
		if(spr_state == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 3BCA56C5
			/// @DnDParent : 1BE00A43
			/// @DnDArgument : "value" "spr_idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_idle;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 3BE8086F
			/// @DnDParent : 1BE00A43
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
			script_execute(check_facing);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32A04FF5
		/// @DnDParent : 05B52647
		/// @DnDArgument : "var" "spr_state"
		/// @DnDArgument : "value" "1"
		if(spr_state == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 723C502A
			/// @DnDParent : 32A04FF5
			/// @DnDArgument : "value" "spr_forkidle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_forkidle;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 20E9E5D5
			/// @DnDParent : 32A04FF5
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
			script_execute(check_facing);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3465C7F0
		/// @DnDParent : 05B52647
		/// @DnDArgument : "var" "spr_state"
		/// @DnDArgument : "value" "2"
		if(spr_state == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 03AFE433
			/// @DnDParent : 3465C7F0
			/// @DnDArgument : "value" "spr_scissoridle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_scissoridle;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 1EC8CE4F
			/// @DnDParent : 3465C7F0
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
			script_execute(check_facing);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5D8AE9B7
	/// @DnDParent : 430809EE
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 534BE33C
		/// @DnDParent : 5D8AE9B7
		/// @DnDArgument : "var" "spr_state"
		if(spr_state == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 34ECD700
			/// @DnDParent : 534BE33C
			/// @DnDArgument : "value" "spr_walk"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_walk;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 363F36C0
			/// @DnDParent : 534BE33C
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
			script_execute(check_facing);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BAD9845
		/// @DnDParent : 5D8AE9B7
		/// @DnDArgument : "var" "spr_state"
		/// @DnDArgument : "value" "1"
		if(spr_state == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 7EF2ABD9
			/// @DnDParent : 0BAD9845
			/// @DnDArgument : "value" "spr_forkwalk"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_forkwalk;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 67A8E3C2
			/// @DnDParent : 0BAD9845
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
			script_execute(check_facing);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 03F29EF1
		/// @DnDParent : 5D8AE9B7
		/// @DnDArgument : "var" "spr_state"
		/// @DnDArgument : "value" "2"
		if(spr_state == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 3F8A10E9
			/// @DnDParent : 03F29EF1
			/// @DnDArgument : "value" "spr_scissorwalk"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_scissorwalk;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 28F6BBE6
			/// @DnDParent : 03F29EF1
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
			script_execute(check_facing);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2B0DDD13
	/// @DnDParent : 430809EE
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2BA24880
		/// @DnDParent : 2B0DDD13
		/// @DnDArgument : "var" "spr_state"
		/// @DnDArgument : "value" "1"
		if(spr_state == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 0AF6C0B2
			/// @DnDParent : 2BA24880
			/// @DnDArgument : "value" "spr_forkair"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_forkair;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 31B0C929
			/// @DnDParent : 2BA24880
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
			script_execute(check_facing);
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 0361A0F2
			/// @DnDParent : 2BA24880
			/// @DnDArgument : "script" "check_air_index"
			/// @DnDSaveInfo : "script" "c383e471-aa83-4ce7-9d78-339a38ad422e"
			script_execute(check_air_index);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3FA12BA1
		/// @DnDParent : 2B0DDD13
		/// @DnDArgument : "var" "spr_state"
		if(spr_state == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 2221B52A
			/// @DnDParent : 3FA12BA1
			/// @DnDArgument : "value" "spr_air"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_air;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 4D636CB1
			/// @DnDParent : 3FA12BA1
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
			script_execute(check_facing);
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 5F22FF66
			/// @DnDParent : 3FA12BA1
			/// @DnDArgument : "script" "check_air_index"
			/// @DnDSaveInfo : "script" "c383e471-aa83-4ce7-9d78-339a38ad422e"
			script_execute(check_air_index);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0E39A9C2
	/// @DnDParent : 430809EE
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7ACDF008
		/// @DnDParent : 0E39A9C2
		/// @DnDArgument : "value" "spr_air"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_air;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 78CC7EEE
		/// @DnDParent : 0E39A9C2
		/// @DnDArgument : "script" "check_air_index"
		/// @DnDSaveInfo : "script" "c383e471-aa83-4ce7-9d78-339a38ad422e"
		script_execute(check_air_index);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7A428C2B
	/// @DnDParent : 430809EE
	/// @DnDArgument : "const" "ps.DUCK"
	case ps.DUCK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 3C7C230E
		/// @DnDParent : 7A428C2B
		/// @DnDArgument : "value" "spr_duck"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_duck;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2374557F
		/// @DnDParent : 7A428C2B
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1A1CD72E
	/// @DnDParent : 430809EE
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0860FE5F
		/// @DnDParent : 1A1CD72E
		/// @DnDArgument : "value" "spr_dead"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_dead;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2C83726B
	/// @DnDParent : 430809EE
	/// @DnDArgument : "const" "ps.ATTACK"
	case ps.ATTACK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60F874D1
		/// @DnDParent : 2C83726B
		/// @DnDArgument : "var" "spr_state"
		/// @DnDArgument : "value" "1"
		if(spr_state == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 64281928
			/// @DnDParent : 60F874D1
			/// @DnDArgument : "value" "spr_forkattack"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_forkattack;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6CEB521C
		/// @DnDParent : 2C83726B
		/// @DnDArgument : "var" "spr_state"
		/// @DnDArgument : "value" "2"
		if(spr_state == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 2C2B94C6
			/// @DnDParent : 6CEB521C
			/// @DnDArgument : "value" "spr_forkattack"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_forkattack;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F108B82
		/// @DnDParent : 2C83726B
		/// @DnDArgument : "var" "spr_state"
		if(spr_state == 0)
		{
		
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3F362580
	/// @DnDParent : 430809EE
	/// @DnDArgument : "const" "ps.ABILITY"
	case ps.ABILITY:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1504CE39
		/// @DnDParent : 3F362580
		/// @DnDArgument : "var" "pws_state"
		/// @DnDArgument : "value" "pws.STRENGTH"
		if(pws_state == pws.STRENGTH)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 65937D69
			/// @DnDParent : 1504CE39
			/// @DnDArgument : "value" "spr_strength"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_strength;
		}
		break;
}