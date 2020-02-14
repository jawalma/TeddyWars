/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 711D2A70
/// @DnDArgument : "x" "view_wview*0.5"
/// @DnDArgument : "y" "view_hview*0.5"
/// @DnDArgument : "caption" ""GAMEOVER ""
/// @DnDArgument : "var" "string_copy("Start over press R",1,letext)"
draw_text(view_wview*0.5, view_hview*0.5, string("GAMEOVER ") + string(string_copy("Start over press R",1,letext)));