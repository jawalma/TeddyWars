/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 369E1049
/// @DnDArgument : "code" "if (instance_exists(target))$(13_10){$(13_10)	viewx = target.x;$(13_10)	viewy = target.y;$(13_10)	vm = matrix_build_lookat(viewx, viewy,-10, viewx, viewy, 0, 0, 1, 0);$(13_10)	camera_set_view_mat(camera,vm);$(13_10)}"
if (instance_exists(target))
{
	viewx = target.x;
	viewy = target.y;
	vm = matrix_build_lookat(viewx, viewy,-10, viewx, viewy, 0, 0, 1, 0);
	camera_set_view_mat(camera,vm);
}