/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 032197EC
/// @DnDArgument : "code" "//player states$(13_10)enum ps {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	AIR,$(13_10)	DUCK,$(13_10)	KNOCKBACK,$(13_10)	DEAD$(13_10)}$(13_10)$(13_10)enum ws{$(13_10)	USED,$(13_10)	UNUSED$(13_10)}$(13_10)$(13_10)//enemy states$(13_10)enum es {$(13_10)	WALK,$(13_10)	DEAD$(13_10)}$(13_10)$(13_10)//pause$(13_10)global.paused = false;$(13_10)global.screenShot = -1;"
//player states
enum ps {
	IDLE,
	WALK,
	AIR,
	DUCK,
	KNOCKBACK,
	DEAD
}

enum ws{
	USED,
	UNUSED
}

//enemy states
enum es {
	WALK,
	DEAD
}

//pause
global.paused = false;
global.screenShot = -1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5D603640
/// @DnDArgument : "xpos" "2560"
/// @DnDArgument : "ypos" "1440"
/// @DnDArgument : "objectid" "o_heart"
/// @DnDArgument : "layer" ""Hearts""
/// @DnDSaveInfo : "objectid" "d548cf62-af5c-4ba2-98dc-4ec8f05fb66f"
instance_create_layer(2560, 1440, "Hearts", o_heart);