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
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 3BCA56C5
		/// @DnDParent : 05B52647
		/// @DnDArgument : "value" "spr_idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_idle;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3BE8086F
		/// @DnDParent : 05B52647
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5D8AE9B7
	/// @DnDParent : 430809EE
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 34ECD700
		/// @DnDParent : 5D8AE9B7
		/// @DnDArgument : "value" "spr_walk"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_walk;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 363F36C0
		/// @DnDParent : 5D8AE9B7
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2B0DDD13
	/// @DnDParent : 430809EE
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0AF6C0B2
		/// @DnDParent : 2B0DDD13
		/// @DnDArgument : "value" "spr_air"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_air;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 31B0C929
		/// @DnDParent : 2B0DDD13
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
		script_execute(check_facing);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5CB34E46
		/// @DnDParent : 2B0DDD13
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "1"
		if(vsp < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 6351C4F3
			/// @DnDParent : 5CB34E46
			/// @DnDArgument : "instvar" "11"
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 56008970
		/// @DnDParent : 2B0DDD13
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 5A1BE50C
			/// @DnDParent : 56008970
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "instvar" "11"
			image_index = 1;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 03663CF4
		/// @DnDParent : 2B0DDD13
		/// @DnDArgument : "value" "spr_air"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_air;
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
}