/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 39B9DFA0
/// @DnDArgument : "code" "if (keyboard_check_pressed(vk_escape)) active = !active;$(13_10)	else exit;	$(13_10)if (active){$(13_10)	var w=0, h=0;$(13_10)	for(var i=0; i<ds_list_size(inv); i++){$(13_10)		var btn = instance_create_depth(32 + (w*96), 32 + (h*96), 0, o_menu_button);$(13_10)		btn.item_id = inv[| i];$(13_10)		btn.inv_id = i;$(13_10)		w++;$(13_10)		if (w >= (floor(window_get_width()/96))){$(13_10)			w=0; h++;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)else$(13_10)if (instance_exists(o_menu_button)){$(13_10)	with (o_menu_button) instance_destroy();$(13_10)}"
if (keyboard_check_pressed(vk_escape)) active = !active;
	else exit;	
if (active){
	var w=0, h=0;
	for(var i=0; i<ds_list_size(inv); i++){
		var btn = instance_create_depth(32 + (w*96), 32 + (h*96), 0, o_menu_button);
		btn.item_id = inv[| i];
		btn.inv_id = i;
		w++;
		if (w >= (floor(window_get_width()/96))){
			w=0; h++;
		}
	}
}
else
if (instance_exists(o_menu_button)){
	with (o_menu_button) instance_destroy();
}