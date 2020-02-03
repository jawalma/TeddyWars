/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 42F937EB
/// @DnDArgument : "script" "get_input"
/// @DnDSaveInfo : "script" "170d9935-2b68-4ba9-919c-d03f26dd7317"
script_execute(get_input);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 0F88F545
/// @DnDArgument : "script" "calc_movement"
/// @DnDSaveInfo : "script" "30a14562-3b80-4e5c-ba42-fd7b077d02e4"
script_execute(calc_movement);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 429570EC
/// @DnDArgument : "script" "check_ground"
/// @DnDSaveInfo : "script" "64cf197a-f9c4-4566-9eb6-cda97d882c15"
script_execute(check_ground);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 0122A1D6
/// @DnDArgument : "script" "check_jump"
/// @DnDSaveInfo : "script" "0644cf45-7b3c-4a70-85c8-63e276bd6e83"
script_execute(check_jump);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 589FF8CA
/// @DnDArgument : "script" "collision"
/// @DnDSaveInfo : "script" "d6a11884-0cf3-49b9-80fb-b2a6b04f514c"
script_execute(collision);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 16A4BC7D
/// @DnDArgument : "script" "anim"
/// @DnDSaveInfo : "script" "35829d15-bab3-4b67-a0b2-d45802e6472b"
script_execute(anim);

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