/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0645665C
/// @DnDArgument : "code" "o_player.hp = clamp(o_player.hp, 0, o_player.hp_max);$(13_10)$(13_10)image_index = o_player.hp"
o_player.hp = clamp(o_player.hp, 0, o_player.hp_max);

image_index = o_player.hp

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 3835D215
/// @DnDArgument : "x" "camera_get_view_border_x(1280)"
x = camera_get_view_border_x(1280);