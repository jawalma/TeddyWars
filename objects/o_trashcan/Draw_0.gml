/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 248503E3
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46336468
/// @DnDArgument : "var" "chest_open"
/// @DnDArgument : "value" "false"
if(chest_open == false)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2DBBF10D
	/// @DnDParent : 46336468
	/// @DnDArgument : "code" "image_index = 0;"
	image_index = 0;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2EADC179
	/// @DnDParent : 46336468
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_player"
	/// @DnDSaveInfo : "object" "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
	var l2EADC179_0 = instance_place(x + 0, y + 0, o_player);
	if ((l2EADC179_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 18DA94B5
		/// @DnDParent : 2EADC179
		/// @DnDArgument : "x" "o_trashcan.x"
		/// @DnDArgument : "y" "o_trashcan.y- 150"
		/// @DnDArgument : "sprite" "s_keyprompt_Z"
		/// @DnDSaveInfo : "sprite" "76ee43fc-8a21-4e7d-a6cd-ca31a3a88992"
		draw_sprite(s_keyprompt_Z, 0, o_trashcan.x, o_trashcan.y- 150);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 796AEC55
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54B6EB08
	/// @DnDParent : 796AEC55
	/// @DnDArgument : "var" "chest_open"
	/// @DnDArgument : "value" "true"
	if(chest_open == true)
	{
	
	}
}