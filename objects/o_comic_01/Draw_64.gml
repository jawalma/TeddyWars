var l71C5396F_0 = instance_place(x + 0, y + 0, o_player);
if ((l71C5396F_0 > 0))
{
	surface_set_target(application_surface);

	draw_set_colour($FF663409 & $ffffff);
	var l22E58A8A_0=($FF663409 >> 24);
	draw_set_alpha(l22E58A8A_0 / $ff);

	draw_rectangle(100, 20, 1180, 600, 0);

	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	draw_set_colour($FFFFFFFF & $ffffff);
	var l26618FED_0=($FFFFFFFF >> 24);
	draw_set_alpha(l26618FED_0 / $ff);
	draw_set_font(fnt_clues);

	draw_sprite(s_clueimg_kitchen03, image_index, view_wview * 0.5, view_hview * 0.33);
	draw_text_ext(view_wview * 0.5, view_hview * 0.65, string("From the looks of this list, someone must be very busy."), 40, 1000);

	surface_reset_target();
}