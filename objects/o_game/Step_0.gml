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

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 64E36A81
	/// @DnDParent : 46726704
	/// @DnDArgument : "code" "if(!sprite_exists(global.screenShot)){$(13_10)        global.screenShot = sprite_create_from_surface(application_surface,0,0,view_wport,view_hport,0,0,0,0);$(13_10)		} "
	if(!sprite_exists(global.screenShot)){
	        global.screenShot = sprite_create_from_surface(application_surface,0,0,view_wport,view_hport,0,0,0,0);
			}
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
	/// @DnDHash : 30A13ED2
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