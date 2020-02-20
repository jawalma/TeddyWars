/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7413A8C8
/// @DnDArgument : "key" "ord("H")"
var l7413A8C8_0;
l7413A8C8_0 = keyboard_check_pressed(ord("H"));
if (l7413A8C8_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 606A243F
	/// @DnDParent : 7413A8C8
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "o_player.hp"
	o_player.hp += -1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F8E82BB
	/// @DnDParent : 7413A8C8
	/// @DnDArgument : "var" "o_player.hp"
	/// @DnDArgument : "op" "1"
	if(o_player.hp < 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40F4237B
		/// @DnDParent : 4F8E82BB
		/// @DnDArgument : "var" "o_player.hp"
		o_player.hp = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6051F6AC
	/// @DnDParent : 7413A8C8
	/// @DnDArgument : "var" "o_player.hp"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "6"
	if(o_player.hp > 6)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 175FE66C
		/// @DnDParent : 6051F6AC
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "o_player.hp"
		o_player.hp = 6;
	}
}

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 74309087
/// @DnDArgument : "expr" "state"
var l74309087_0 = state;
switch(l74309087_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 441498D2
	/// @DnDParent : 74309087
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 265D6997
		/// @DnDParent : 441498D2
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "170d9935-2b68-4ba9-919c-d03f26dd7317"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4BBCD12F
		/// @DnDParent : 441498D2
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "30a14562-3b80-4e5c-ba42-fd7b077d02e4"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 268374DB
		/// @DnDParent : 441498D2
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
		script_execute(check_facing);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 336272CE
		/// @DnDParent : 441498D2
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "64cf197a-f9c4-4566-9eb6-cda97d882c15"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3B6F0F45
		/// @DnDParent : 441498D2
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "03d807fc-bbc1-48b8-8636-37e4bf9c724f"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3D9A4143
		/// @DnDParent : 441498D2
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "6699da63-b4aa-4914-b80b-0af2f0a9b8fc"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 22359AEE
		/// @DnDParent : 441498D2
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "0644cf45-7b3c-4a70-85c8-63e276bd6e83"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7C3AE43B
		/// @DnDParent : 441498D2
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "d6a11884-0cf3-49b9-80fb-b2a6b04f514c"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 14DDD223
		/// @DnDParent : 441498D2
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "35829d15-bab3-4b67-a0b2-d45802e6472b"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 71795F34
	/// @DnDParent : 74309087
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 244CF5BE
		/// @DnDParent : 71795F34
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "170d9935-2b68-4ba9-919c-d03f26dd7317"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 12CBF0E4
		/// @DnDParent : 71795F34
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "30a14562-3b80-4e5c-ba42-fd7b077d02e4"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 49719B4A
		/// @DnDParent : 71795F34
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
		script_execute(check_facing);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5EE9031D
		/// @DnDParent : 71795F34
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "64cf197a-f9c4-4566-9eb6-cda97d882c15"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3D4CEE62
		/// @DnDParent : 71795F34
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "03d807fc-bbc1-48b8-8636-37e4bf9c724f"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5030CDAB
		/// @DnDParent : 71795F34
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "6699da63-b4aa-4914-b80b-0af2f0a9b8fc"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7189ADA4
		/// @DnDParent : 71795F34
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "0644cf45-7b3c-4a70-85c8-63e276bd6e83"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0BEC24B6
		/// @DnDParent : 71795F34
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "d6a11884-0cf3-49b9-80fb-b2a6b04f514c"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 355A96D1
		/// @DnDParent : 71795F34
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "35829d15-bab3-4b67-a0b2-d45802e6472b"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5BD56C9D
	/// @DnDParent : 74309087
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 073B1FC8
		/// @DnDParent : 5BD56C9D
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "170d9935-2b68-4ba9-919c-d03f26dd7317"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 00541803
		/// @DnDParent : 5BD56C9D
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "30a14562-3b80-4e5c-ba42-fd7b077d02e4"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6440463E
		/// @DnDParent : 5BD56C9D
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
		script_execute(check_facing);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 10E70F9A
		/// @DnDParent : 5BD56C9D
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "64cf197a-f9c4-4566-9eb6-cda97d882c15"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6B4BD07A
		/// @DnDParent : 5BD56C9D
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "03d807fc-bbc1-48b8-8636-37e4bf9c724f"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 66D7CD1D
		/// @DnDParent : 5BD56C9D
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "6699da63-b4aa-4914-b80b-0af2f0a9b8fc"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6316F143
		/// @DnDParent : 5BD56C9D
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "d6a11884-0cf3-49b9-80fb-b2a6b04f514c"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0026A461
		/// @DnDParent : 5BD56C9D
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "35829d15-bab3-4b67-a0b2-d45802e6472b"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 05638786
	/// @DnDParent : 74309087
	/// @DnDArgument : "const" "ps.DUCK"
	case ps.DUCK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5F9637A2
		/// @DnDParent : 05638786
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "30a14562-3b80-4e5c-ba42-fd7b077d02e4"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 07F96975
		/// @DnDParent : 05638786
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
		script_execute(check_facing);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 138109BE
		/// @DnDParent : 05638786
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "64cf197a-f9c4-4566-9eb6-cda97d882c15"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1379F007
		/// @DnDParent : 05638786
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "03d807fc-bbc1-48b8-8636-37e4bf9c724f"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 47D1419C
		/// @DnDParent : 05638786
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "6699da63-b4aa-4914-b80b-0af2f0a9b8fc"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2CFD5421
		/// @DnDParent : 05638786
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "0644cf45-7b3c-4a70-85c8-63e276bd6e83"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2EBCB346
		/// @DnDParent : 05638786
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "d6a11884-0cf3-49b9-80fb-b2a6b04f514c"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 51E4CE01
		/// @DnDParent : 05638786
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "35829d15-bab3-4b67-a0b2-d45802e6472b"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 35141AD6
	/// @DnDParent : 74309087
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7E3C54AE
		/// @DnDParent : 35141AD6
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "30a14562-3b80-4e5c-ba42-fd7b077d02e4"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3A3573F6
		/// @DnDParent : 35141AD6
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "64cf197a-f9c4-4566-9eb6-cda97d882c15"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FF01D76
		/// @DnDParent : 35141AD6
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 64CC1163
			/// @DnDParent : 5FF01D76
			/// @DnDArgument : "var" "on_ground"
			/// @DnDArgument : "value" "true"
			if(on_ground == true)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 3765EF70
				/// @DnDParent : 64CC1163
				/// @DnDArgument : "script" "check_state"
				/// @DnDSaveInfo : "script" "03d807fc-bbc1-48b8-8636-37e4bf9c724f"
				script_execute(check_state);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3C69D6BD
		/// @DnDParent : 35141AD6
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "6699da63-b4aa-4914-b80b-0af2f0a9b8fc"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7EDDDAC0
		/// @DnDParent : 35141AD6
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "d6a11884-0cf3-49b9-80fb-b2a6b04f514c"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 653DEE74
		/// @DnDParent : 35141AD6
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "35829d15-bab3-4b67-a0b2-d45802e6472b"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2D2C3F7C
	/// @DnDParent : 74309087
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 14CD7D4E
		/// @DnDParent : 2D2C3F7C
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "30a14562-3b80-4e5c-ba42-fd7b077d02e4"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D9A2C0A
		/// @DnDParent : 2D2C3F7C
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 30E639BF
			/// @DnDParent : 2D9A2C0A
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 449534EC
		/// @DnDParent : 2D2C3F7C
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "d6a11884-0cf3-49b9-80fb-b2a6b04f514c"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3A316756
		/// @DnDParent : 2D2C3F7C
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "35829d15-bab3-4b67-a0b2-d45802e6472b"
		script_execute(anim);
		break;
}