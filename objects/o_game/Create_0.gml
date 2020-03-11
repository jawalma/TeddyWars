/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 032197EC
/// @DnDArgument : "code" "//player states$(13_10)enum ps {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	AIR,$(13_10)	DUCK,$(13_10)	KNOCKBACK,$(13_10)	DEAD,$(13_10)	ATTACK$(13_10)}$(13_10)$(13_10)enum ws{$(13_10)	USED,$(13_10)	UNUSED,$(13_10)	ACTIVE,$(13_10)	STORED$(13_10)}$(13_10)$(13_10)//enemy states$(13_10)enum es {$(13_10)	WALK,$(13_10)	DEAD,$(13_10)	KNOCKBACK$(13_10)}$(13_10)$(13_10)//pause$(13_10)global.paused = false;$(13_10)global.screenShot = -1;"
//player states
enum ps {
	IDLE,
	WALK,
	AIR,
	DUCK,
	KNOCKBACK,
	DEAD,
	ATTACK
}

enum ws{
	USED,
	UNUSED,
	ACTIVE,
	STORED
}

//enemy states
enum es {
	WALK,
	DEAD,
	KNOCKBACK
}

//pause
global.paused = false;
global.screenShot = -1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 05862F7C
/// @DnDArgument : "xpos" "-100"
/// @DnDArgument : "ypos" "-100"
/// @DnDArgument : "objectid" "o_heart"
/// @DnDSaveInfo : "objectid" "d548cf62-af5c-4ba2-98dc-4ec8f05fb66f"
instance_create_layer(-100, -100, "Instances", o_heart);