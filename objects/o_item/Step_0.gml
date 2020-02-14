/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 39EA47B3
/// @DnDArgument : "code" "if (place_meeting(x, y, o_player)){$(13_10)	ds_list_add(inv, item_name);$(13_10)	instance_destroy();$(13_10)}"
if (place_meeting(x, y, o_player)){
	ds_list_add(inv, item_name);
	instance_destroy();
}