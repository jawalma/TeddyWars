/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1FE57959
/// @DnDArgument : "code" "if (position_meeting(mouse_x, mouse_y, id) && mouse_check_button(mb_left)){$(13_10)	if (item_id=="clue_test")$(13_10)	$(13_10)	draw_set_colour($FFB25144 & $ffffff);$(13_10)	var l22E58A8A_0=($FFB25144 >> 24);$(13_10)	draw_set_alpha(l22E58A8A_0 / $ff);$(13_10)$(13_10)	draw_rectangle(100, 20, 1180, 600, 0);$(13_10)$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_valign(fa_top);$(13_10)$(13_10)	draw_set_colour($FFFFFFFF & $ffffff);$(13_10)	var l26618FED_0=($FFFFFFFF >> 24);$(13_10)	draw_set_alpha(l26618FED_0 / $ff);$(13_10)	draw_set_font(fnt_clues);$(13_10)$(13_10)	draw_sprite(s_clueimg_test, image_index, view_wview * 0.5, view_hview * 0.33);$(13_10)	draw_text_ext(view_wview * 0.5, view_hview * 0.65, string("You found a clue! The clue text goes here. Hopefully this works like it's supposed to. Here's some more text to fill this space out."), 40, 1000);$(13_10)}$(13_10)if (position_meeting(mouse_x, mouse_y, id) && mouse_check_button(mb_left)){$(13_10)	if (item_id=="clue_test01")$(13_10)	$(13_10)	draw_set_colour($FFB25144 & $ffffff);$(13_10)	var l22E58A8A_0=($FFB25144 >> 24);$(13_10)	draw_set_alpha(l22E58A8A_0 / $ff);$(13_10)$(13_10)	draw_rectangle(100, 20, 1180, 600, 0);$(13_10)$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_valign(fa_top);$(13_10)$(13_10)	draw_set_colour($FFFFFFFF & $ffffff);$(13_10)	var l26618FED_0=($FFFFFFFF >> 24);$(13_10)	draw_set_alpha(l26618FED_0 / $ff);$(13_10)	draw_set_font(fnt_clues);$(13_10)$(13_10)	draw_sprite(s_clueimg_test01, image_index, view_wview * 0.5, view_hview * 0.33);$(13_10)	draw_text_ext(view_wview * 0.5, view_hview * 0.65, string("You found a clue! This one is a different clue than the first one. Different clues are stored in the codex once they are collected (or they should be, if it works)."), 40, 1000);$(13_10)}"
if (position_meeting(mouse_x, mouse_y, id) && mouse_check_button(mb_left)){
	if (item_id=="clue_test")
	
	draw_set_colour($FFB25144 & $ffffff);
	var l22E58A8A_0=($FFB25144 >> 24);
	draw_set_alpha(l22E58A8A_0 / $ff);

	draw_rectangle(100, 20, 1180, 600, 0);

	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	draw_set_colour($FFFFFFFF & $ffffff);
	var l26618FED_0=($FFFFFFFF >> 24);
	draw_set_alpha(l26618FED_0 / $ff);
	draw_set_font(fnt_clues);

	draw_sprite(s_clueimg_test, image_index, view_wview * 0.5, view_hview * 0.33);
	draw_text_ext(view_wview * 0.5, view_hview * 0.65, string("You found a clue! The clue text goes here. Hopefully this works like it's supposed to. Here's some more text to fill this space out."), 40, 1000);
}
if (position_meeting(mouse_x, mouse_y, id) && mouse_check_button(mb_left)){
	if (item_id=="clue_test01")
	
	draw_set_colour($FFB25144 & $ffffff);
	var l22E58A8A_0=($FFB25144 >> 24);
	draw_set_alpha(l22E58A8A_0 / $ff);

	draw_rectangle(100, 20, 1180, 600, 0);

	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	draw_set_colour($FFFFFFFF & $ffffff);
	var l26618FED_0=($FFFFFFFF >> 24);
	draw_set_alpha(l26618FED_0 / $ff);
	draw_set_font(fnt_clues);

	draw_sprite(s_clueimg_test01, image_index, view_wview * 0.5, view_hview * 0.33);
	draw_text_ext(view_wview * 0.5, view_hview * 0.65, string("You found a clue! This one is a different clue than the first one. Different clues are stored in the codex once they are collected (or they should be, if it works)."), 40, 1000);
}