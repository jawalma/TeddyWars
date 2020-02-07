/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0645665C
/// @DnDArgument : "code" "o_player.hp = clamp(o_player.hp, 0, o_player.hp_max);$(13_10)$(13_10)image_index = o_player.hp"
o_player.hp = clamp(o_player.hp, 0, o_player.hp_max);

image_index = o_player.hp