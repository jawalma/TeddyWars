/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36CAAEFF
/// @DnDArgument : "code" "if (position_meeting(mouse_x, mouse_y, id)) image_alpha = 0.8;$(13_10)else image_alpha = 1;$(13_10)if (position_meeting(mouse_x, mouse_y, id) && mouse_check_button_pressed(mb_left)){$(13_10)	ds_list_delete(inv, inv_id);$(13_10)	if(instance_exists(o_menu_button)) with (o_menu_button) instance_destroy();$(13_10)	o_menu.active = false;$(13_10)}"
if (position_meeting(mouse_x, mouse_y, id)) image_alpha = 0.8;
else image_alpha = 1;
if (position_meeting(mouse_x, mouse_y, id) && mouse_check_button_pressed(mb_left)){
	ds_list_delete(inv, inv_id);
	if(instance_exists(o_menu_button)) with (o_menu_button) instance_destroy();
	o_menu.active = false;
}