/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 74309087
/// @DnDArgument : "expr" "state"
var l74309087_0 = state;
switch(l74309087_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 35141AD6
	/// @DnDParent : 74309087
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6CF9B4C7
		/// @DnDParent : 35141AD6
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "170d9935-2b68-4ba9-919c-d03f26dd7317"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7E3C54AE
		/// @DnDParent : 35141AD6
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "30a14562-3b80-4e5c-ba42-fd7b077d02e4"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 34966A0E
		/// @DnDParent : 35141AD6
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "616ab3f0-6bf9-4ddf-8529-6083ffb8262b"
		script_execute(check_facing);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3A3573F6
		/// @DnDParent : 35141AD6
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "64cf197a-f9c4-4566-9eb6-cda97d882c15"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3765EF70
		/// @DnDParent : 35141AD6
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "03d807fc-bbc1-48b8-8636-37e4bf9c724f"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5A4A7A91
		/// @DnDParent : 35141AD6
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "0644cf45-7b3c-4a70-85c8-63e276bd6e83"
		script_execute(check_jump);
	
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
		/// @DnDHash : 76BE369A
		/// @DnDParent : 05638786
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "170d9935-2b68-4ba9-919c-d03f26dd7317"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2126B502
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
}

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