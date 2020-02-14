/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4EAB9A53
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x, y, facing, 1, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);