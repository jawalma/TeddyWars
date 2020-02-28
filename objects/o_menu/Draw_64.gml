/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 39B9DFA0
/// @DnDArgument : "code" "if (active){$(13_10)var w=0, h=0;$(13_10)	for(var i=0; i<ds_list_size(global.inv); i++){$(13_10)		var btn = instance_create_depth(84+(w*96), 110+(h*96), 0, o_menu_button);$(13_10)		btn.item_id = global.inv[| i];$(13_10)		btn.inv_id = i;$(13_10)		w++;$(13_10)        if (w >= (floor(window_get_width()/250))){$(13_10)            w = 0; h++;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)else$(13_10)$(13_10)if (instance_exists(o_menu_button)){$(13_10)    with (o_menu_button) instance_destroy();$(13_10)$(13_10)}$(13_10)//instance_create_depth(-32+o_player.x+(w*96), 32+(o_player.y-200), 0, o_menu_button);"
if (active){
var w=0, h=0;
	for(var i=0; i<ds_list_size(global.inv); i++){
		var btn = instance_create_depth(84+(w*96), 110+(h*96), 0, o_menu_button);
		btn.item_id = global.inv[| i];
		btn.inv_id = i;
		w++;
        if (w >= (floor(window_get_width()/250))){
            w = 0; h++;
		}
	}
}
else

if (instance_exists(o_menu_button)){
    with (o_menu_button) instance_destroy();

}
//instance_create_depth(-32+o_player.x+(w*96), 32+(o_player.y-200), 0, o_menu_button);