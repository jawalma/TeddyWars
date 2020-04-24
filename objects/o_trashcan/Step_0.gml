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
	/// @DnDArgument : "x" "5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_player"
	/// @DnDSaveInfo : "object" "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
	var l42284B76_0 = instance_place(x + 5, y + 0, o_player);
	if ((l42284B76_0 > 0))
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 5629B5F2
		/// @DnDParent : 42284B76
		/// @DnDArgument : "key" "ord("Z")"
		var l5629B5F2_0;
		l5629B5F2_0 = keyboard_check_pressed(ord("Z"));
		if (l5629B5F2_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4E3A6639
			/// @DnDApplyTo : 1a369221-2e1e-4790-b14a-cf3fe29dcb3c
			/// @DnDParent : 5629B5F2
			/// @DnDArgument : "var" "pws_state"
			/// @DnDArgument : "value" "pws.STRENGTH"
			with(o_player) var l4E3A6639_0 = pws_state == pws.STRENGTH;
			if(l4E3A6639_0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 350CADAD
				/// @DnDParent : 4E3A6639
				/// @DnDArgument : "var" "global.buttons"
				/// @DnDArgument : "op" "4"
				/// @DnDArgument : "value" "10"
				if(global.buttons >= 10)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3F861572
					/// @DnDParent : 350CADAD
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "var" "chest_open"
					chest_open = true;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 49522C36
				/// @DnDParent : 4E3A6639
				else
				{
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5938D5AD
			/// @DnDParent : 5629B5F2
			else
			{
			
			}
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6AAF9CC8
	/// @DnDParent : 40E9131B
	/// @DnDArgument : "x" "-5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_player"
	/// @DnDSaveInfo : "object" "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
	var l6AAF9CC8_0 = instance_place(x + -5, y + 0, o_player);
	if ((l6AAF9CC8_0 > 0))
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 2384749C
		/// @DnDParent : 6AAF9CC8
		/// @DnDArgument : "key" "ord("Z")"
		var l2384749C_0;
		l2384749C_0 = keyboard_check_pressed(ord("Z"));
		if (l2384749C_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 031D9194
			/// @DnDApplyTo : 1a369221-2e1e-4790-b14a-cf3fe29dcb3c
			/// @DnDParent : 2384749C
			/// @DnDArgument : "var" "pws_state"
			/// @DnDArgument : "value" "pws.STRENGTH"
			with(o_player) var l031D9194_0 = pws_state == pws.STRENGTH;
			if(l031D9194_0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 361B2DEE
				/// @DnDParent : 031D9194
				/// @DnDArgument : "var" "global.buttons"
				/// @DnDArgument : "op" "4"
				/// @DnDArgument : "value" "10"
				if(global.buttons >= 10)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 18C6AD13
					/// @DnDParent : 361B2DEE
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "var" "chest_open"
					chest_open = true;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 276B94E2
				/// @DnDParent : 031D9194
				else
				{
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 4FBE5C0C
			/// @DnDParent : 2384749C
			else
			{
			
			}
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
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3DB7A225
	/// @DnDParent : 1B013F65
	/// @DnDArgument : "code" "image_index = 1;"
	image_index = 1;

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 50BB4569
	/// @DnDParent : 1B013F65
	/// @DnDArgument : "path" "TrashCanDestruction"
	/// @DnDArgument : "speed" "10"
	/// @DnDSaveInfo : "path" "0e267419-6c3c-4f8e-be29-921aee8cb70f"
	path_start(TrashCanDestruction, 10, path_action_stop, false);
}