/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 71C5396F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_player"
/// @DnDSaveInfo : "object" "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
var l71C5396F_0 = instance_place(x + 0, y + 0, o_player);
if ((l71C5396F_0 > 0))
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 22E58A8A
	/// @DnDParent : 71C5396F
	/// @DnDArgument : "color" "$FFFF28F0"
	draw_set_colour($FFFF28F0 & $ffffff);
	var l22E58A8A_0=($FFFF28F0 >> 24);
	draw_set_alpha(l22E58A8A_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 0661A1B1
	/// @DnDParent : 71C5396F
	/// @DnDArgument : "x1" "300"
	/// @DnDArgument : "y1" "400"
	/// @DnDArgument : "x2" "400"
	/// @DnDArgument : "y2" "500"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(300, 400, 400, 500, 0);
}