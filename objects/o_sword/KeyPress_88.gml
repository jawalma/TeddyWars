/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 0D082852
/// @DnDArgument : "angle" "90"
image_angle = 90;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 112CF0E0
/// @DnDArgument : "path" "attackPathLeft"
/// @DnDArgument : "speed" "10"
/// @DnDSaveInfo : "path" "46ea0f41-fe92-4f73-b1a7-691ee5837969"
path_start(attackPathLeft, 10, path_action_stop, false);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 722A1C60
/// @DnDArgument : "timeline" "WeaponFollow"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "232d6f89-b403-469e-8f26-a44993d2e649"
timeline_index = WeaponFollow;
timeline_loop = 1;
timeline_running = 1;