/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 032197EC
/// @DnDArgument : "code" "//player states$(13_10)enum ps {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	AIR,$(13_10)	DUCK,$(13_10)	KNOCKBACK,$(13_10)	DEAD$(13_10)}$(13_10)$(13_10)$(13_10)"
//player states
enum ps {
	IDLE,
	WALK,
	AIR,
	DUCK,
	KNOCKBACK,
	DEAD
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 428542ED
/// @DnDArgument : "xpos" "-1000"
/// @DnDArgument : "ypos" "-1000"
/// @DnDArgument : "objectid" "o_heart"
/// @DnDSaveInfo : "objectid" "d548cf62-af5c-4ba2-98dc-4ec8f05fb66f"
instance_create_layer(-1000, -1000, "Instances", o_heart);