/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40E9131B
/// @DnDArgument : "var" "chest_open"
/// @DnDArgument : "value" "false"
if(chest_open == false)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 42284B76
	/// @DnDParent : 40E9131B
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_player"
	/// @DnDSaveInfo : "object" "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
	var l42284B76_0 = instance_place(x + 0, y + 0, o_player);
	if ((l42284B76_0 > 0))
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 5629B5F2
		/// @DnDParent : 42284B76
		/// @DnDArgument : "key" "ord("Q")"
		var l5629B5F2_0;
		l5629B5F2_0 = keyboard_check_pressed(ord("Q"));
		if (l5629B5F2_0)
		{
			/// @DnDAction : YoYo Games.Game.End_Game
			/// @DnDVersion : 1
			/// @DnDHash : 5AD3CFF6
			/// @DnDParent : 5629B5F2
			game_end();
		}
	}
}