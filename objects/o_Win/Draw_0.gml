/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0BD2D9D4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_player"
/// @DnDSaveInfo : "object" "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
var l0BD2D9D4_0 = instance_place(x + 0, y + 0, o_player);
if ((l0BD2D9D4_0 > 0))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6285C097
	/// @DnDParent : 0BD2D9D4
	/// @DnDArgument : "x" "o_Win.x"
	/// @DnDArgument : "y" "o_Win.y - 100"
	/// @DnDArgument : "sprite" "s_keyprompt_Q"
	/// @DnDSaveInfo : "sprite" "e5e8feb4-f7ad-4e73-af37-f71c2cbbc639"
	draw_sprite(s_keyprompt_Q, 0, o_Win.x, o_Win.y - 100);
}