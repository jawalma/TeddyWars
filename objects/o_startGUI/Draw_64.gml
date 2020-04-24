/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3AFDE12A
/// @DnDArgument : "x" "view_wview*.4"
/// @DnDArgument : "y" "view_hview*.25"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""Teddy Bear Wars""
draw_text_transformed(view_wview*.4, view_hview*.25, string("Teddy Bear Wars") + "", 1.5, 1.5, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 40E8BDD8
/// @DnDArgument : "xpos" "view_wview*.5"
/// @DnDArgument : "ypos" "view_hview*.4"
/// @DnDArgument : "objectid" "o_menu_start_button"
/// @DnDSaveInfo : "objectid" "8f21a01c-cf5b-4fd6-b63d-7b9437a2d747"
instance_create_layer(view_wview*.5, view_hview*.4, "Instances", o_menu_start_button);