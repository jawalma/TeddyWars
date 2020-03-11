/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 2056C74B
/// @DnDArgument : "expr" "state"
var l2056C74B_0 = state;
switch(l2056C74B_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6F33BF6B
	/// @DnDParent : 2056C74B
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 011A4BB9
		/// @DnDParent : 6F33BF6B
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E0883B0
			/// @DnDParent : 011A4BB9
			/// @DnDArgument : "expr" "facing*-1"
			/// @DnDArgument : "var" "facing"
			facing = facing*-1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7447C5E5
		/// @DnDParent : 6F33BF6B
		/// @DnDArgument : "expr" "(walk_spd*0.15)*facing"
		/// @DnDArgument : "var" "hsp"
		hsp = (walk_spd*0.15)*facing;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0D593BD6
		/// @DnDParent : 6F33BF6B
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "30a14562-3b80-4e5c-ba42-fd7b077d02e4"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 53B3C8B6
		/// @DnDParent : 6F33BF6B
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "d6a11884-0cf3-49b9-80fb-b2a6b04f514c"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7018041A
		/// @DnDParent : 6F33BF6B
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "87a8009f-5725-41b5-bc3d-685737c2717c"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7F5F1053
	/// @DnDParent : 2056C74B
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 149D838A
		/// @DnDParent : 7F5F1053
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "87a8009f-5725-41b5-bc3d-685737c2717c"
		script_execute(anim_enemy);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5E80A8F5
		/// @DnDParent : 7F5F1053
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "d6a11884-0cf3-49b9-80fb-b2a6b04f514c"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3275BE0B
		/// @DnDParent : 7F5F1053
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number-1"
		if(image_index > image_number-1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 021AA360
			/// @DnDParent : 3275BE0B
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 18B86ED7
			/// @DnDParent : 3275BE0B
			instance_destroy();
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4E0629C9
	/// @DnDParent : 2056C74B
	/// @DnDArgument : "const" "es.KNOCKBACK"
	case es.KNOCKBACK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 07C33880
		/// @DnDParent : 4E0629C9
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "30a14562-3b80-4e5c-ba42-fd7b077d02e4"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2416C202
		/// @DnDParent : 4E0629C9
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "64cf197a-f9c4-4566-9eb6-cda97d882c15"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 32236D63
		/// @DnDParent : 4E0629C9
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "d6a11884-0cf3-49b9-80fb-b2a6b04f514c"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E620A8C
		/// @DnDParent : 4E0629C9
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0807DC21
			/// @DnDParent : 7E620A8C
			/// @DnDArgument : "var" "on_ground"
			/// @DnDArgument : "value" "true"
			if(on_ground == true)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 41C72FFD
				/// @DnDParent : 0807DC21
				/// @DnDArgument : "script" "check_state"
				/// @DnDSaveInfo : "script" "03d807fc-bbc1-48b8-8636-37e4bf9c724f"
				script_execute(check_state);
			}
		}
		break;
}