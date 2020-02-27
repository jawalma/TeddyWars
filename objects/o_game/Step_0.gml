/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 46726704
/// @DnDArgument : "key" "ord("P")"
var l46726704_0;
l46726704_0 = keyboard_check_pressed(ord("P"));
if (l46726704_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EC4CE2F
	/// @DnDParent : 46726704
	/// @DnDArgument : "expr" "!global.paused"
	/// @DnDArgument : "var" "global.paused"
	global.paused = !global.paused;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49BAD3EC
/// @DnDArgument : "var" "global.paused"
/// @DnDArgument : "value" "true"
if(global.paused == true)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 10A6E66B
	/// @DnDParent : 49BAD3EC
	/// @DnDArgument : "code" "instance_deactivate_all(1);"
	instance_deactivate_all(1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1F20486B
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3E6C51C7
	/// @DnDParent : 1F20486B
	/// @DnDArgument : "code" "if(sprite_exists(global.screenShot)){$(13_10)        sprite_delete(global.screenShot);$(13_10)    }$(13_10)	instance_activate_all();"
	if(sprite_exists(global.screenShot)){
	        sprite_delete(global.screenShot);
	    }
		instance_activate_all();
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 4F61AF5E
/// @DnDArgument : "key" "vk_escape"
var l4F61AF5E_0;
l4F61AF5E_0 = keyboard_check_pressed(vk_escape);
if (l4F61AF5E_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E884281
	/// @DnDParent : 4F61AF5E
	/// @DnDArgument : "expr" "!global.paused"
	/// @DnDArgument : "var" "global.paused"
	global.paused = !global.paused;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7335B401
	/// @DnDParent : 4F61AF5E
	/// @DnDArgument : "code" "instance_deactivate_all(1);"
	instance_deactivate_all(1);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 71496B30
	/// @DnDParent : 4F61AF5E
	/// @DnDArgument : "room" "room_inventory"
	/// @DnDSaveInfo : "room" "d9351da2-5dde-4ac3-8de0-ce19011d3a1a"
	room_goto(room_inventory);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 01794AD2
/// @DnDArgument : "expr" "room==room_inventory"
if(room==room_inventory)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 15FB9F91
	/// @DnDParent : 01794AD2
	/// @DnDArgument : "key" "vk_escape"
	var l15FB9F91_0;
	l15FB9F91_0 = keyboard_check_pressed(vk_escape);
	if (l15FB9F91_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 69FD3A24
		/// @DnDParent : 15FB9F91
		/// @DnDArgument : "code" "$(13_10)if(sprite_exists(global.screenShot)){$(13_10)        sprite_delete(global.screenShot);$(13_10)    }$(13_10)	instance_activate_all();"
		
		if(sprite_exists(global.screenShot)){
		        sprite_delete(global.screenShot);
		    }
			instance_activate_all();
	
		/// @DnDAction : YoYo Games.Rooms.Previous_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5A777B1F
		/// @DnDParent : 15FB9F91
		room_goto_previous();
	}
}