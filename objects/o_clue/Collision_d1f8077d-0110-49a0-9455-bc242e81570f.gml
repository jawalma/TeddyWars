/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 006DABD6
/// @DnDArgument : "script" "draw_cluegui"
/// @DnDSaveInfo : "script" "3832f7e5-75e1-4fd3-9f51-af248613657f"
script_execute(draw_cluegui);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79D89F66
/// @DnDArgument : "expr" "!global.paused"
/// @DnDArgument : "var" "global.paused"
global.paused = !global.paused;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A22A5F8
/// @DnDArgument : "code" "if(!sprite_exists(global.screenShot)){$(13_10)        global.screenShot = sprite_create_from_surface(application_surface,0,0,view_wport,view_hport,0,0,0,0);$(13_10)		} "
if(!sprite_exists(global.screenShot)){
        global.screenShot = sprite_create_from_surface(application_surface,0,0,view_wport,view_hport,0,0,0,0);
		}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 63C0D824
instance_destroy();