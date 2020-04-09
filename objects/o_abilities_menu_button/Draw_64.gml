/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1FE57959
/// @DnDArgument : "code" "if (position_meeting(mouse_x, mouse_y, id)){$(13_10)	$(13_10)	//CLUES$(13_10)	$(13_10)	if (abl_item_id=="strengthpickup"){$(13_10)	$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_valign(fa_top);$(13_10)$(13_10)	draw_set_colour($FFFFFFFF & $ffffff);$(13_10)	var l26618FED_0=($FFFFFFFF >> 24);$(13_10)	draw_set_alpha(l26618FED_0 / $ff);$(13_10)	draw_set_font(fnt_clues);$(13_10)$(13_10)	draw_sprite(s_clueimg_test, image_index, view_wview * 0.7, view_hview * 0.33);$(13_10)	draw_text_ext(view_wview * 0.7, view_hview * 0.65, string$(13_10)	("A warrior's head band that gives you immense strength. Use it to deal double damage to enemies and deal with large obstacles."), 40, 600);$(13_10)	}$(13_10)$(13_10)}"
if (position_meeting(mouse_x, mouse_y, id)){
	
	//CLUES
	
	if (abl_item_id=="strengthpickup"){
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	draw_set_colour($FFFFFFFF & $ffffff);
	var l26618FED_0=($FFFFFFFF >> 24);
	draw_set_alpha(l26618FED_0 / $ff);
	draw_set_font(fnt_clues);

	draw_sprite(s_clueimg_test, image_index, view_wview * 0.7, view_hview * 0.33);
	draw_text_ext(view_wview * 0.7, view_hview * 0.65, string
	("A warrior's head band that gives you immense strength. Use it to deal double damage to enemies and deal with large obstacles."), 40, 600);
	}

}