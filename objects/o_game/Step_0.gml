/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6EA76C0D
/// @DnDArgument : "key" "ord("P")"
var l6EA76C0D_0;
l6EA76C0D_0 = keyboard_check_pressed(ord("P"));
if (l6EA76C0D_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08118C8D
	/// @DnDParent : 6EA76C0D
	/// @DnDArgument : "expr" "!global.paused"
	/// @DnDArgument : "var" "global.paused"
	global.paused = !global.paused;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 09728276
	/// @DnDParent : 6EA76C0D
	/// @DnDArgument : "code" "if(!sprite_exists(global.screenShot)){$(13_10)        global.screenShot = sprite_create_from_surface(application_surface,0,0,view_wport,view_hport,0,0,0,0);  $(13_10)}"
	if(!sprite_exists(global.screenShot)){
	        global.screenShot = sprite_create_from_surface(application_surface,0,0,view_wport,view_hport,0,0,0,0);  
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 295D6010
/// @DnDArgument : "var" "global.paused"
/// @DnDArgument : "value" "true"
if(global.paused == true)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7593592F
	/// @DnDParent : 295D6010
	/// @DnDArgument : "code" "instance_deactivate_all(1);"
	instance_deactivate_all(1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4471A235
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0C83C826
	/// @DnDParent : 4471A235
	/// @DnDArgument : "code" "if(sprite_exists(global.screenShot)){$(13_10)        sprite_delete(global.screenShot);$(13_10)    }$(13_10)	instance_activate_all();"
	if(sprite_exists(global.screenShot)){
	        sprite_delete(global.screenShot);
	    }
		instance_activate_all();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4B1AB538
/// @DnDArgument : "expr" "room!=room_inventory"
if(room!=room_inventory)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 4F61AF5E
	/// @DnDParent : 4B1AB538
	/// @DnDArgument : "key" "vk_escape"
	var l4F61AF5E_0;
	l4F61AF5E_0 = keyboard_check_pressed(vk_escape);
	if (l4F61AF5E_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 21746B8C
		/// @DnDParent : 4F61AF5E
		/// @DnDArgument : "code" "if(!sprite_exists(global.screenShot)){$(13_10)        global.screenShot = sprite_create_from_surface(application_surface,0,0,view_wport,view_hport,0,0,0,0);  $(13_10)}"
		if(!sprite_exists(global.screenShot)){
		        global.screenShot = sprite_create_from_surface(application_surface,0,0,view_wport,view_hport,0,0,0,0);  
		}
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 71496B30
		/// @DnDParent : 4F61AF5E
		/// @DnDArgument : "room" "room_inventory"
		/// @DnDSaveInfo : "room" "d9351da2-5dde-4ac3-8de0-ce19011d3a1a"
		room_goto(room_inventory);
	}
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
		/// @DnDArgument : "code" "if(sprite_exists(global.screenShot)){$(13_10)        sprite_delete(global.screenShot);$(13_10)    }$(13_10)	instance_activate_all();"
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