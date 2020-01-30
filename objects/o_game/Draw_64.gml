/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 64751F25
/// @DnDArgument : "color" "$69773B17"
draw_set_colour($69773B17 & $ffffff);
var l64751F25_0=($69773B17 >> 24);
draw_set_alpha(l64751F25_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 6FDF9833
/// @DnDArgument : "y1" "640"
/// @DnDArgument : "x2" "display_get_gui_width()"
/// @DnDArgument : "y2" "730"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 640, display_get_gui_width(), 730, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 738B820C
/// @DnDArgument : "font" "fnt_buttons"
/// @DnDSaveInfo : "font" "142aee1f-8e6a-467d-bedc-a95fbac3b7ae"
draw_set_font(fnt_buttons);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3A88EF01
/// @DnDArgument : "color" "$FF00074C"
draw_set_colour($FF00074C & $ffffff);
var l3A88EF01_0=($FF00074C >> 24);
draw_set_alpha(l3A88EF01_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 76D64CF1
/// @DnDArgument : "x" "1152"
/// @DnDArgument : "y" "657"
/// @DnDArgument : "caption" "" ""
/// @DnDArgument : "var" "global.buttons"
draw_text(1152, 657, string(" ") + string(global.buttons));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6EB87AB3
/// @DnDArgument : "color" "$FF05D1FF"
draw_set_colour($FF05D1FF & $ffffff);
var l6EB87AB3_0=($FF05D1FF >> 24);
draw_set_alpha(l6EB87AB3_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0233D34C
/// @DnDArgument : "x" "1148"
/// @DnDArgument : "y" "653"
/// @DnDArgument : "caption" "" ""
/// @DnDArgument : "var" "global.buttons"
draw_text(1148, 653, string(" ") + string(global.buttons));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1A2806BF
/// @DnDArgument : "x" "1132"
/// @DnDArgument : "y" "677"
/// @DnDArgument : "sprite" "s_button"
/// @DnDSaveInfo : "sprite" "8f9c772a-05e3-4d41-ac23-7fce1cc49289"
draw_sprite(s_button, 0, 1132, 677);