/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 368ACEAC
/// @DnDArgument : "var" "on_ground"
/// @DnDArgument : "value" "true"
if(on_ground == true)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0DB6DD49
	/// @DnDParent : 368ACEAC
	/// @DnDArgument : "key" "vk_down"
	var l0DB6DD49_0;
	l0DB6DD49_0 = keyboard_check(vk_down);
	if (l0DB6DD49_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7132FD5B
		/// @DnDParent : 0DB6DD49
		/// @DnDArgument : "expr" "ps.DUCK"
		/// @DnDArgument : "var" "state"
		state = ps.DUCK;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1CF7F701
	/// @DnDParent : 368ACEAC
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E851A6E
		/// @DnDParent : 1CF7F701
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7126FD77
			/// @DnDParent : 6E851A6E
			/// @DnDArgument : "expr" "ps.IDLE"
			/// @DnDArgument : "var" "state"
			state = ps.IDLE;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3319F862
		/// @DnDParent : 1CF7F701
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 278313AD
			/// @DnDParent : 3319F862
			/// @DnDArgument : "expr" "ps.WALK"
			/// @DnDArgument : "var" "state"
			state = ps.WALK;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 7630EC85
	/// @DnDParent : 368ACEAC
	/// @DnDArgument : "key" "ord("C")"
	var l7630EC85_0;
	l7630EC85_0 = keyboard_check_pressed(ord("C"));
	if (l7630EC85_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B1010D4
		/// @DnDParent : 7630EC85
		/// @DnDArgument : "var" "spr_state"
		/// @DnDArgument : "op" "2"
		if(spr_state > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0657C2BA
			/// @DnDParent : 7B1010D4
			/// @DnDArgument : "expr" "ps.ATTACK"
			/// @DnDArgument : "var" "state"
			state = ps.ATTACK;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 40B32B56
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FF61315
	/// @DnDParent : 40B32B56
	/// @DnDArgument : "expr" "ps.AIR"
	/// @DnDArgument : "var" "state"
	state = ps.AIR;
}