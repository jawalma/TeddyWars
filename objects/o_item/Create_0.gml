/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6B9C5B87
/// @DnDArgument : "code" "item_name = choose("apple", "banana", "chicken");$(13_10)sprite_index = asset_get_index("s_" + item_name);"
item_name = choose("apple", "banana", "chicken");
sprite_index = asset_get_index("s_" + item_name);