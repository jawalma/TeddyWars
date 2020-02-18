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
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 308A6821
			/// @DnDParent : 5629B5F2
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "chest_open"
			chest_open = true;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B013F65
/// @DnDArgument : "var" "chest_open"
/// @DnDArgument : "value" "true"
if(chest_open == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B4B9BE6
	/// @DnDParent : 1B013F65
	/// @DnDArgument : "var" "chest_spawn"
	/// @DnDArgument : "value" "false"
	if(chest_spawn == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F45DC03
		/// @DnDParent : 0B4B9BE6
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "chest_spawn"
		chest_spawn = true;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3FED71D1
		/// @DnDParent : 0B4B9BE6
		/// @DnDArgument : "xpos" "o_chest.x"
		/// @DnDArgument : "ypos" "o_chest.y - 125"
		/// @DnDArgument : "objectid" "o_clue_test"
		/// @DnDSaveInfo : "objectid" "917a2add-d814-40f9-be0d-2d5d9b752681"
		instance_create_layer(o_chest.x, o_chest.y - 125, "Instances", o_clue_test);
	}
}