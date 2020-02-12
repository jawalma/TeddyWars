/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 09B36907
/// @DnDArgument : "color" "$FFC47429"
draw_set_colour($FFC47429 & $ffffff);
var l09B36907_0=($FFC47429 >> 24);
draw_set_alpha(l09B36907_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 1C78E2F1
/// @DnDArgument : "y1" "500"
/// @DnDArgument : "x2" "display_get_gui_width()"
/// @DnDArgument : "y2" "600"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 500, display_get_gui_width(), 600, 0);