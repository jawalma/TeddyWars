/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 1C91B30E
/// @DnDArgument : "path" "attackPathRight"
/// @DnDArgument : "speed" "25"
/// @DnDSaveInfo : "path" "319d178b-a461-4b63-8b0e-509cb4ff4d21"
path_start(attackPathRight, 25, path_action_stop, false);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 67696A59
/// @DnDArgument : "timeline" "WeaponFollow"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "232d6f89-b403-469e-8f26-a44993d2e649"
timeline_index = WeaponFollow;
timeline_loop = 1;
timeline_running = 1;