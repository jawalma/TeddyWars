/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4EAB9A53
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x, y, facing, 1, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 558CAAB6
/// @DnDArgument : "code" "draw_self();$(13_10)for(var i=0; i<ds_list_size(inv); i++){$(13_10)	draw_text(5, 5 + (24*i), inv[| i]);$(13_10)}"
draw_self();
for(var i=0; i<ds_list_size(inv); i++){
	draw_text(5, 5 + (24*i), inv[| i]);
}