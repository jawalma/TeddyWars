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
		/// @DnDArgument : "x" "o_chest.x"
		/// @DnDArgument : "y" "o_chest.y - 150"
		/// @DnDArgument : "sprite" "s_keyprompt_Q"
		/// @DnDSaveInfo : "sprite" "e5e8feb4-f7ad-4e73-af37-f71c2cbbc639"
		draw_sprite(s_keyprompt_Q, 0, o_chest.x, o_chest.y - 150);
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
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 6A73C5C6
		/// @DnDParent : 54B6EB08
		/// @DnDArgument : "code" "image_index = 1;"
		image_index = 1;
	}
}