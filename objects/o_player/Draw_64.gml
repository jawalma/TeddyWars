/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12A5D751
/// @DnDArgument : "code" "draw_self();$(13_10)for(var i=0; i<ds_list_size(inv); i++){$(13_10)    draw_text(5, 5 + (24*i), inv[| i]);$(13_10)}"
draw_self();
for(var i=0; i<ds_list_size(inv); i++){
    draw_text(5, 5 + (24*i), inv[| i]);
}