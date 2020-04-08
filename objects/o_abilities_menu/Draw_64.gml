/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 39B9DFA0
/// @DnDArgument : "code" "if (active){$(13_10)var w=0, h=0;$(13_10)	draw_set_colour($FF663409 & $ffffff);$(13_10)	var l22E58A8A_0=($FF663409 >> 24);$(13_10)	draw_set_alpha(l22E58A8A_0 / $ff);$(13_10)	draw_rectangle(550, 20, 1240, 650, 0);$(13_10)	$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_valign(fa_top);$(13_10)$(13_10)	draw_set_colour($FFFFFFFF & $ffffff);$(13_10)	var l26618FED_0=($FFFFFFFF >> 24);$(13_10)	draw_set_alpha(l26618FED_0 / $ff);$(13_10)	draw_set_font(fnt_buttons);$(13_10)	draw_text_ext(view_wview * 0.22, view_hview * 0.015, string("ABILITIES"), 40, 600);$(13_10)	$(13_10)	for(var i=0; i<ds_list_size(global.abl); i++){$(13_10)		var btn = instance_create_depth(84+(w*96), 110+(h*96), 0, o_abilities_menu_button);$(13_10)		btn.abl_item_id = global.abl[| i];$(13_10)		btn.abl_inv_id = i;$(13_10)		w++;$(13_10)        if (w >= (floor(window_get_width()/250))){$(13_10)            w = 0; h++;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)else$(13_10)$(13_10)if (instance_exists( o_abilities_menu_button)){$(13_10)    with (o_abilities_menu_button) instance_destroy();$(13_10)$(13_10)}$(13_10)instance_create_depth(515, 620, -10000, o_abilities_equip_button);"
if (active){
var w=0, h=0;
	draw_set_colour($FF663409 & $ffffff);
	var l22E58A8A_0=($FF663409 >> 24);
	draw_set_alpha(l22E58A8A_0 / $ff);
	draw_rectangle(550, 20, 1240, 650, 0);
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	draw_set_colour($FFFFFFFF & $ffffff);
	var l26618FED_0=($FFFFFFFF >> 24);
	draw_set_alpha(l26618FED_0 / $ff);
	draw_set_font(fnt_buttons);
	draw_text_ext(view_wview * 0.22, view_hview * 0.015, string("ABILITIES"), 40, 600);
	
	for(var i=0; i<ds_list_size(global.abl); i++){
		var btn = instance_create_depth(84+(w*96), 110+(h*96), 0, o_abilities_menu_button);
		btn.abl_item_id = global.abl[| i];
		btn.abl_inv_id = i;
		w++;
        if (w >= (floor(window_get_width()/250))){
            w = 0; h++;
		}
	}
}
else

if (instance_exists( o_abilities_menu_button)){
    with (o_abilities_menu_button) instance_destroy();

}
instance_create_depth(515, 620, -10000, o_abilities_equip_button);