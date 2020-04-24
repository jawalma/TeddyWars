/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75A12EFA
/// @DnDArgument : "var" "chest_open"
/// @DnDArgument : "value" "false"
if(chest_open == false)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 450B0D77
	/// @DnDParent : 75A12EFA
	/// @DnDArgument : "x" "5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_player"
	/// @DnDSaveInfo : "object" "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
	var l450B0D77_0 = instance_place(x + 5, y + 0, o_player);
	if ((l450B0D77_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 66D3F098
		/// @DnDParent : 450B0D77
		/// @DnDArgument : "x" "o_trashcan.x"
		/// @DnDArgument : "y" "o_trashcan.y"
		/// @DnDArgument : "sprite" "s_keyprompt_Z"
		/// @DnDSaveInfo : "sprite" "76ee43fc-8a21-4e7d-a6cd-ca31a3a88992"
		draw_sprite(s_keyprompt_Z, 0, o_trashcan.x, o_trashcan.y);
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4D5D1D93
	/// @DnDParent : 75A12EFA
	/// @DnDArgument : "x" "-5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_player"
	/// @DnDSaveInfo : "object" "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
	var l4D5D1D93_0 = instance_place(x + -5, y + 0, o_player);
	if ((l4D5D1D93_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7DB799C8
		/// @DnDParent : 4D5D1D93
		/// @DnDArgument : "x" "o_trashcan.x"
		/// @DnDArgument : "y" "o_trashcan.y- 150"
		/// @DnDArgument : "sprite" "s_keyprompt_Z"
		/// @DnDSaveInfo : "sprite" "76ee43fc-8a21-4e7d-a6cd-ca31a3a88992"
		draw_sprite(s_keyprompt_Z, 0, o_trashcan.x, o_trashcan.y- 150);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2B6C9B67
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28E979CC
	/// @DnDParent : 2B6C9B67
	/// @DnDArgument : "var" "chest_open"
	/// @DnDArgument : "value" "true"
	if(chest_open == true)
	{
	
	}
}