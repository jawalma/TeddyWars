/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 11FEE041
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_player"
/// @DnDSaveInfo : "object" "1a369221-2e1e-4790-b14a-cf3fe29dcb3c"
var l11FEE041_0 = instance_place(x + 0, y + 0, o_player);
if ((l11FEE041_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7816F52F
	/// @DnDParent : 11FEE041
	/// @DnDArgument : "code" "if run_once == false$(13_10){	run_once = true;$(13_10)	alarm_set(1,wait_time);$(13_10)	}"
	if run_once == false
	{	run_once = true;
		alarm_set(1,wait_time);
		}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6EDEAA78
	/// @DnDParent : 11FEE041
	/// @DnDArgument : "expr" "alarm[1]<=0"
	if(alarm[1]<=0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3719151D
		/// @DnDParent : 6EDEAA78
		/// @DnDArgument : "expr" "!global.paused"
		/// @DnDArgument : "var" "global.paused"
		global.paused = !global.paused;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 161B03CE
		/// @DnDParent : 6EDEAA78
		/// @DnDArgument : "code" "if(!sprite_exists(global.screenShot)){$(13_10)        global.screenShot = sprite_create_from_surface(application_surface,0,0,view_wport,view_hport,0,0,0,0);$(13_10)		} "
		if(!sprite_exists(global.screenShot)){
		        global.screenShot = sprite_create_from_surface(application_surface,0,0,view_wport,view_hport,0,0,0,0);
				}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 47E0EBCE
		/// @DnDParent : 6EDEAA78
		instance_destroy();
	}
}