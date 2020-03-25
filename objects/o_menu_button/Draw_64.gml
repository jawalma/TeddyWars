/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1FE57959
/// @DnDArgument : "code" "if (position_meeting(mouse_x, mouse_y, id)){$(13_10)	$(13_10)	//CLUES$(13_10)	$(13_10)	if (item_id=="clue_test"){$(13_10)	$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_valign(fa_top);$(13_10)$(13_10)	draw_set_colour($FFFFFFFF & $ffffff);$(13_10)	var l26618FED_0=($FFFFFFFF >> 24);$(13_10)	draw_set_alpha(l26618FED_0 / $ff);$(13_10)	draw_set_font(fnt_clues);$(13_10)$(13_10)	draw_sprite(s_clueimg_test, image_index, view_wview * 0.7, view_hview * 0.33);$(13_10)	draw_text_ext(view_wview * 0.7, view_hview * 0.65, string("You found a clue! The clue text goes here. Hopefully this works like it's supposed to. Here's some more text to fill this space out."), 40, 600);$(13_10)	}$(13_10)$(13_10)	if (item_id=="clue_test01"){$(13_10)	$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_valign(fa_top);$(13_10)$(13_10)	draw_set_colour($FFFFFFFF & $ffffff);$(13_10)	var l26618FED_0=($FFFFFFFF >> 24);$(13_10)	draw_set_alpha(l26618FED_0 / $ff);$(13_10)	draw_set_font(fnt_clues);$(13_10)$(13_10)	draw_sprite(s_clueimg_test01, image_index, view_wview * 0.7, view_hview * 0.33);$(13_10)	draw_text_ext(view_wview * 0.7, view_hview * 0.65, string("You found a clue! This one is a different clue than the first one. Different clues are stored in the codex once they are collected."), 40, 600);$(13_10)	}$(13_10)	$(13_10)	if (item_id=="clue_kitchen01"){$(13_10)	$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_valign(fa_top);$(13_10)$(13_10)	draw_set_colour($FFFFFFFF & $ffffff);$(13_10)	var l26618FED_0=($FFFFFFFF >> 24);$(13_10)	draw_set_alpha(l26618FED_0 / $ff);$(13_10)	draw_set_font(fnt_clues);$(13_10)$(13_10)	draw_sprite(s_clueimg_kitchen01, image_index, view_wview * 0.7, view_hview * 0.33);$(13_10)	draw_text_ext(view_wview * 0.7, view_hview * 0.65, string("There's a huge stain on the kitchen floor. It looks old."), 40, 600);$(13_10)	}$(13_10)	$(13_10)	if (item_id=="clue_kitchen02"){$(13_10)	$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_valign(fa_top);$(13_10)$(13_10)	draw_set_colour($FFFFFFFF & $ffffff);$(13_10)	var l26618FED_0=($FFFFFFFF >> 24);$(13_10)	draw_set_alpha(l26618FED_0 / $ff);$(13_10)	draw_set_font(fnt_clues);$(13_10)$(13_10)	draw_sprite(s_clueimg_kitchen02, image_index, view_wview * 0.7, view_hview * 0.33);$(13_10)	draw_text_ext(view_wview * 0.7, view_hview * 0.65, string("A family photo is hung up on the fridge. They seem very happy."), 40, 600);$(13_10)	}$(13_10)	$(13_10)	if (item_id=="clue_kitchen03"){$(13_10)	$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_valign(fa_top);$(13_10)$(13_10)	draw_set_colour($FFFFFFFF & $ffffff);$(13_10)	var l26618FED_0=($FFFFFFFF >> 24);$(13_10)	draw_set_alpha(l26618FED_0 / $ff);$(13_10)	draw_set_font(fnt_clues);$(13_10)$(13_10)	draw_sprite(s_clueimg_kitchen03, image_index, view_wview * 0.7, view_hview * 0.33);$(13_10)	draw_text_ext(view_wview * 0.7, view_hview * 0.65, string("From the looks of this list, someone must be very busy."), 40, 600);$(13_10)	}$(13_10)	$(13_10)	//CHEST KEYS$(13_10)	$(13_10)	if (item_id=="chestkey"){$(13_10)	$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_valign(fa_top);$(13_10)$(13_10)	draw_set_colour($FFFFFFFF & $ffffff);$(13_10)	var l26618FED_0=($FFFFFFFF >> 24);$(13_10)	draw_set_alpha(l26618FED_0 / $ff);$(13_10)	draw_set_font(fnt_clues);$(13_10)$(13_10)	draw_sprite(s_clueimg_chestkey, image_index, view_wview * 0.7, view_hview * 0.33);$(13_10)	draw_text_ext(view_wview * 0.7, view_hview * 0.65, string("A shiny key. It should unlock something..."), 40, 600);$(13_10)	}$(13_10)}"
if (position_meeting(mouse_x, mouse_y, id)){
	
	//CLUES
	
	if (item_id=="clue_test"){
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	draw_set_colour($FFFFFFFF & $ffffff);
	var l26618FED_0=($FFFFFFFF >> 24);
	draw_set_alpha(l26618FED_0 / $ff);
	draw_set_font(fnt_clues);

	draw_sprite(s_clueimg_test, image_index, view_wview * 0.7, view_hview * 0.33);
	draw_text_ext(view_wview * 0.7, view_hview * 0.65, string("You found a clue! The clue text goes here. Hopefully this works like it's supposed to. Here's some more text to fill this space out."), 40, 600);
	}

	if (item_id=="clue_test01"){
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	draw_set_colour($FFFFFFFF & $ffffff);
	var l26618FED_0=($FFFFFFFF >> 24);
	draw_set_alpha(l26618FED_0 / $ff);
	draw_set_font(fnt_clues);

	draw_sprite(s_clueimg_test01, image_index, view_wview * 0.7, view_hview * 0.33);
	draw_text_ext(view_wview * 0.7, view_hview * 0.65, string("You found a clue! This one is a different clue than the first one. Different clues are stored in the codex once they are collected."), 40, 600);
	}
	
	if (item_id=="clue_kitchen01"){
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	draw_set_colour($FFFFFFFF & $ffffff);
	var l26618FED_0=($FFFFFFFF >> 24);
	draw_set_alpha(l26618FED_0 / $ff);
	draw_set_font(fnt_clues);

	draw_sprite(s_clueimg_kitchen01, image_index, view_wview * 0.7, view_hview * 0.33);
	draw_text_ext(view_wview * 0.7, view_hview * 0.65, string("There's a huge stain on the kitchen floor. It looks old."), 40, 600);
	}
	
	if (item_id=="clue_kitchen02"){
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	draw_set_colour($FFFFFFFF & $ffffff);
	var l26618FED_0=($FFFFFFFF >> 24);
	draw_set_alpha(l26618FED_0 / $ff);
	draw_set_font(fnt_clues);

	draw_sprite(s_clueimg_kitchen02, image_index, view_wview * 0.7, view_hview * 0.33);
	draw_text_ext(view_wview * 0.7, view_hview * 0.65, string("A family photo is hung up on the fridge. They seem very happy."), 40, 600);
	}
	
	if (item_id=="clue_kitchen03"){
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	draw_set_colour($FFFFFFFF & $ffffff);
	var l26618FED_0=($FFFFFFFF >> 24);
	draw_set_alpha(l26618FED_0 / $ff);
	draw_set_font(fnt_clues);

	draw_sprite(s_clueimg_kitchen03, image_index, view_wview * 0.7, view_hview * 0.33);
	draw_text_ext(view_wview * 0.7, view_hview * 0.65, string("From the looks of this list, someone must be very busy."), 40, 600);
	}
	
	//CHEST KEYS
	
	if (item_id=="chestkey"){
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	draw_set_colour($FFFFFFFF & $ffffff);
	var l26618FED_0=($FFFFFFFF >> 24);
	draw_set_alpha(l26618FED_0 / $ff);
	draw_set_font(fnt_clues);

	draw_sprite(s_clueimg_chestkey, image_index, view_wview * 0.7, view_hview * 0.33);
	draw_text_ext(view_wview * 0.7, view_hview * 0.65, string("A shiny key. It should unlock something..."), 40, 600);
	}
}