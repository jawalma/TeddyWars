{
    "id": "4b75d50f-fadb-48d8-b65f-21a9d2fc3ffa",
    "modelName": "GMExtension",
    "mvc": "1.2",
    "name": "spriterGM",
    "IncludedResources": [
        "Scripts\\spriterGM\\spriter_load",
        "Scripts\\spriterGM\\spriter_update",
        "Scripts\\spriterGM\\spriter_render",
        "Scripts\\spriterGM\\spriter_set_current_animation",
        "Scripts\\spriterGM\\spriter_apply_character_map",
        "Scripts\\spriterGM\\spriter_remove_character_map",
        "Scripts\\spriterGM\\spriter_remove_all_character_map",
        "Scripts\\spriterGM\\spriter_set_playback_speed_ratio",
        "Scripts\\spriterGM\\spriter_start_resume_playback",
        "Scripts\\spriterGM\\spriter_pause_playback",
        "Scripts\\spriterGM\\spriter_set_time_ratio",
        "Scripts\\spriterGM\\spriter_animation_just_finished",
        "Scripts\\spriterGM\\spriter_check_errors",
        "Scripts\\spriterGM\\spriter_is_trigger",
        "Scripts\\spriterGM\\point\\spriter_get_point_y1",
        "Scripts\\spriterGM\\point\\spriter_get_point_y2",
        "Scripts\\spriterGM\\point\\spriter_get_point_x1",
        "Scripts\\spriterGM\\point\\spriter_get_point_x2",
        "Scripts\\spriterGM\\point\\spriter_get_point_direction",
        "Scripts\\spriterGM\\box\\spriter_get_box_point_x",
        "Scripts\\spriterGM\\box\\spriter_get_box_point_y",
        "Scripts\\spriterGM\\box\\spriter_get_box_collision_rectangle",
        "Scripts\\spriterGM\\spriter_destroy_instance",
        "Scripts\\spriterGM\\spriter_find_object",
        "Scripts\\spriterGM\\IK\\spriter_set_IK_mode",
        "Scripts\\spriterGM\\IK\\spriter_is_IK_mode",
        "Scripts\\spriterGM\\IK\\spriter_is_manual_control",
        "Scripts\\spriterGM\\IK\\spriter_set_manual_control",
        "Scripts\\spriterGM\\IK\\spriter_set_IK_position",
        "Scripts\\spriterGM\\IK\\spriter_set_manual_angle",
        "Scripts\\spriterGM\\tags_and_variable\\spriter_is_tag_active",
        "Scripts\\spriterGM\\tags_and_variable\\spriter_is_variable_exist",
        "Scripts\\spriterGM\\tags_and_variable\\spriter_get_variable_string_value",
        "Scripts\\spriterGM\\tags_and_variable\\spriter_get_variable_real_value",
        "Scripts\\spriterGM\\tags_and_variable\\spriter_get_variable_int_value"
    ],
    "androidPermissions": [
        "android.permission.READ_EXTERNAL_STORAGE"
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "spriterGM",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 3145800,
    "date": "2020-42-17 05:02:04",
    "description": "",
    "exportToGame": true,
    "extensionName": "",
    "files": [
        {
            "id": "94e68c2f-be0c-4a51-b33b-11d3a8c0d0ce",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 1048640,
            "filename": "spriterGM.dll",
            "final": "",
            "functions": [
                {
                    "id": "02477789-6e80-47d5-919f-ea5f81b2873e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "spriter_LoadModel",
                    "help": "double spriter_LoadModel(const char *pFile)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_LoadModel",
                    "returnType": 2
                },
                {
                    "id": "b5a45a1b-b407-491a-846c-91ce0e042fa3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_CreateInstance",
                    "help": "double spriter_CreateInstance(double ModelIndex, const char *pInstanceName)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_CreateInstance",
                    "returnType": 2
                },
                {
                    "id": "ced7e9ec-0b09-46ed-b08b-ae76a65566f4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_SetModelEnableBones",
                    "help": "double spriter_SetModelEnableBones(double ModelIndex, double bEnable);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetModelEnableBones",
                    "returnType": 2
                },
                {
                    "id": "1c21a74f-b9a2-4082-898d-c6f36331105a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoCount",
                    "help": "double spriter_GetObjectInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoCount",
                    "returnType": 2
                },
                {
                    "id": "97356fd9-de13-4996-b8d2-e7987e8d4d70",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoFileName",
                    "help": "const char *spriter_GetObjectInfoFileName(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoFileName",
                    "returnType": 1
                },
                {
                    "id": "34897b0c-957b-44bc-82a6-69d879ce2642",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoString",
                    "help": "const char *spriter_GetObjectInfoString(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoString",
                    "returnType": 1
                },
                {
                    "id": "bafbfc93-f888-4fa4-a0f5-59e0469ae252",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPositionX",
                    "help": "double spriter_GetObjectInfoPositionX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPositionX",
                    "returnType": 2
                },
                {
                    "id": "c0cd81fb-d5fe-4df4-a389-e66e22739f46",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPositionY",
                    "help": "double spriter_GetObjectInfoPositionY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPositionY",
                    "returnType": 2
                },
                {
                    "id": "70ae8767-2ac5-48f2-b2dc-02b4efc47e6b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPivotX",
                    "help": "double spriter_GetObjectInfoPivotX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPivotX",
                    "returnType": 2
                },
                {
                    "id": "765fd5e5-f900-446a-8a8b-52c1bab4b550",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPivotY",
                    "help": "double spriter_GetObjectInfoPivotY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPivotY",
                    "returnType": 2
                },
                {
                    "id": "56195556-826f-4abd-94ef-90e4c9d0c9e1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSizeX",
                    "help": "double spriter_GetObjectInfoSizeX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSizeX",
                    "returnType": 2
                },
                {
                    "id": "225514c9-0500-4065-9ea5-3e2ccd061455",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSizeY",
                    "help": "double spriter_GetObjectInfoSizeY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSizeY",
                    "returnType": 2
                },
                {
                    "id": "e34d9cc2-1bae-4c8f-9576-312fc13ed921",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoScaleX",
                    "help": "double spriter_GetObjectInfoScaleX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoScaleX",
                    "returnType": 2
                },
                {
                    "id": "ed691e87-24af-4e47-b7b2-07f4f44515e9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoScaleY",
                    "help": "double spriter_GetObjectInfoScaleY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoScaleY",
                    "returnType": 2
                },
                {
                    "id": "de541a17-74d3-4c3c-ab52-b1bf07da075c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoAngle",
                    "help": "double spriter_GetObjectInfoAngle(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoAngle",
                    "returnType": 2
                },
                {
                    "id": "ba3f80d3-04aa-4051-af7d-82a78481a25a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_IsGetObjectInfoRender",
                    "help": "double spriter_IsGetObjectInfoRender(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsGetObjectInfoRender",
                    "returnType": 2
                },
                {
                    "id": "a83198ca-ad58-4c79-9c3c-28862af15b1e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoGMRenderPositionX",
                    "help": "double spriter_GetObjectInfoGMRenderPositionX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoGMRenderPositionX",
                    "returnType": 2
                },
                {
                    "id": "794389fb-1242-4479-98a3-781dc57932ea",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoGMRenderPositionY",
                    "help": "double spriter_GetObjectInfoGMRenderPositionY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoGMRenderPositionY",
                    "returnType": 2
                },
                {
                    "id": "502994ee-bef2-4993-b8b7-399f5864dd01",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_SetInstanceCurrentAnimation",
                    "help": "void spriter_SetInstanceCurrentAnimation(double ModelIndex, double InstanceIndex, const char *pAnimationName, double BlendTime)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceCurrentAnimation",
                    "returnType": 2
                },
                {
                    "id": "29eefbb4-b479-4147-ad88-0e14254992a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstancePosition",
                    "help": "void spriter_SetInstancePosition(double ModelIndex, double InstanceIndex, double px, double py)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstancePosition",
                    "returnType": 2
                },
                {
                    "id": "c85830fd-5a80-4532-b6a7-c8dccc92ba32",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstanceScale",
                    "help": "void spriter_SetInstanceScale(double ModelIndex, double InstanceIndex, double sx, double sy)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceScale",
                    "returnType": 2
                },
                {
                    "id": "791c7657-57c8-4f09-8746-eb16c893ebea",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstanceAngle",
                    "help": "void spriter_SetInstanceAngle(double ModelIndex, double InstanceIndex, double angle)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceAngle",
                    "returnType": 2
                },
                {
                    "id": "4fcc761e-a32e-487b-9b36-1fd60a3115c2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetInstancePositionX",
                    "help": "double spriter_GetInstancePositionX(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetInstancePositionX",
                    "returnType": 2
                },
                {
                    "id": "f5d14f7a-ef12-4eeb-bff9-0ebed7562bca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetInstancePositionY",
                    "help": "double spriter_GetInstancePositionY(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetInstancePositionY",
                    "returnType": 2
                },
                {
                    "id": "c5661c2b-a534-463e-84fb-63ca36a8496f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_ApplyInstanceCharacterMap",
                    "help": "void spriter_ApplyInstanceCharacterMap(double ModelIndex, double InstanceIndex, const char *charMap)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_ApplyInstanceCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "0c4c9f1b-994d-4619-9e3e-01028a1a914d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_UpdateInstance",
                    "help": "void spriter_UpdateInstance(double ModelIndex, double InstanceIndex, double TimeElapsed)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_UpdateInstance",
                    "returnType": 2
                },
                {
                    "id": "82d440ab-aea4-4a6e-bd0a-f374eb3d8724",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_RemoveInstanceCharacterMap",
                    "help": "void spriter_RemoveInstanceCharacterMap(double ModelIndex, double InstanceIndex, const char *charMap)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_RemoveInstanceCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "24e5b6fc-1cd5-4d60-ad75-58117756a81d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_RemoveInstanceAllCharacterMap",
                    "help": "void spriter_RemoveInstanceAllCharacterMap(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_RemoveInstanceAllCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "1f3b0362-92e7-4341-b93a-8d69ac44d6d2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstancePlaybackSpeedRatio",
                    "help": "void spriter_SetInstancePlaybackSpeedRatio(double ModelIndex, double InstanceIndex, double PlaybackSpeedRatio)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstancePlaybackSpeedRatio",
                    "returnType": 2
                },
                {
                    "id": "80be1b8b-9d12-49b1-b26a-aef340886003",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceStartResumePlayback",
                    "help": "void spriter_InstanceStartResumePlayback(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceStartResumePlayback",
                    "returnType": 2
                },
                {
                    "id": "6324a6dc-4c95-4741-be52-6e3fa448d584",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstancePausePlayback",
                    "help": "void spriter_InstancePausePlayback(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstancePausePlayback",
                    "returnType": 2
                },
                {
                    "id": "fbe55798-602e-489a-8b3a-37f17fe7da44",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceSetTimeRatio",
                    "help": "void spriter_InstanceSetTimeRatio(double ModelIndex, double InstanceIndex, double TimeRatio)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceSetTimeRatio",
                    "returnType": 2
                },
                {
                    "id": "c45af654-6a50-42fe-b4e3-9c9de832c2b5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceAnimationJustFinished",
                    "help": "bool spriter_InstanceAnimationJustFinished(double ModelIndex, double InstanceIndex, double bLooped)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceAnimationJustFinished",
                    "returnType": 2
                },
                {
                    "id": "b532b5f5-1601-4463-be47-6e7f33540c77",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetTriggerInfoCount",
                    "help": "double spriter_InstanceGetTriggerInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetTriggerInfoCount",
                    "returnType": 2
                },
                {
                    "id": "a172bb0e-0fa8-4233-9b36-bf1227016525",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetTriggerInfoName",
                    "help": "const char* spriter_InstanceGetTriggerInfoName(double ModelIndex, double InstanceIndex, double TriggerIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetTriggerInfoName",
                    "returnType": 1
                },
                {
                    "id": "d6bc6d37-31f6-45ae-a31d-e0589d124efa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetSoundInfoCount",
                    "help": "double spriter_InstanceGetSoundInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetSoundInfoCount",
                    "returnType": 2
                },
                {
                    "id": "fe1c3e05-d492-4fd8-a4dd-8f8edf50b00e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetSoundInfoName",
                    "help": "const char* spriter_InstanceGetSoundInfoName(double ModelIndex, double InstanceIndex, double SoundIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetSoundInfoName",
                    "returnType": 1
                },
                {
                    "id": "4b59e17c-982b-4929-9783-858c9a80aff3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoAlpha",
                    "help": "double spriter_GetObjectInfoAlpha(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_GetObjectInfoAlpha",
                    "returnType": 2
                },
                {
                    "id": "9a77094f-2628-4d21-9beb-e15749bb1aba",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoType",
                    "help": "double spriter_GetObjectInfoType(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_GetObjectInfoType",
                    "returnType": 2
                },
                {
                    "id": "4950287b-073c-4801-9c57-faf42a103473",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_GetErrorsCount",
                    "help": "double spriter_GetErrorsCount()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetErrorsCount",
                    "returnType": 2
                },
                {
                    "id": "bec1c5f0-6db6-4757-a271-09222e8c6645",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_GetLastError",
                    "help": "const char* spriter_GetLastError()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetLastError",
                    "returnType": 1
                },
                {
                    "id": "ff0cf69f-4396-42ba-bcfc-e68f000a92d6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_ForceGarbageCollection",
                    "help": "void spriter_ForceGarbageCollection()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_ForceGarbageCollection",
                    "returnType": 2
                },
                {
                    "id": "ecaf1e2e-8966-4188-a6ac-1a95aea943c2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_AddLoadedSprite",
                    "help": "double spriter_AddLoadedSprite(double ModelIndex, const char *pSpriteName, double SpritePtr);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_AddLoadedSprite",
                    "returnType": 2
                },
                {
                    "id": "59c5deee-7df0-4842-aed1-f56cd97d0f91",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "spriter_FindLoadedSprite",
                    "help": "double spriter_FindLoadedSprite(double ModelIndex, const char *pSpriteName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_FindLoadedSprite",
                    "returnType": 2
                },
                {
                    "id": "302f0d81-405a-4487-8c04-c583365de2ff",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "spriter_GetNumSprites",
                    "help": "double spriter_GetNumSprites(double ModelIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetNumSprites",
                    "returnType": 2
                },
                {
                    "id": "83cf07e0-56b9-46fb-9b08-d60a40cf9aa8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetSprite",
                    "help": "const char* spriter_GetSprite(double ModelIndex, double SpriteIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetSprite",
                    "returnType": 1
                },
                {
                    "id": "41e3b07e-2d84-47d0-be65-4425e2d74bda",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSpriteIndex",
                    "help": "double spriter_GetObjectInfoSpriteIndex(double ModelIndex, double InstanceIndex, double ObjectInfoIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSpriteIndex",
                    "returnType": 2
                },
                {
                    "id": "bf4e95e7-aeb7-4117-9322-a147434cea38",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        1,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetLoadedSpriteTexelSize",
                    "help": "double spriter_SetLoadedSpriteTexelSize(double ModelIndex, const char *pSpriteName, double TexelWidth, double TexelHeight);",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_SetLoadedSpriteTexelSize",
                    "returnType": 2
                },
                {
                    "id": "3389a0d4-4f73-4e4d-85d8-d5bdfdda0ce9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        1,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetLoadedSpriteSize",
                    "help": "double spriter_SetLoadedSpriteSize(double ModelIndex, const char *pSpriteName, double TextureWidth, double TextureHeight);",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_SetLoadedSpriteSize",
                    "returnType": 2
                },
                {
                    "id": "07ec39fc-9959-41a6-8e8e-361d6d47d25b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshPointX",
                    "help": "double spriter_GetObjectInfoMeshPointX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshPointX",
                    "returnType": 2
                },
                {
                    "id": "884c8181-a529-463a-8cf1-3d2bfdc9b587",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshPointY",
                    "help": "double spriter_GetObjectInfoMeshPointY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshPointY",
                    "returnType": 2
                },
                {
                    "id": "5ad6048a-f443-4085-aebc-c6c0c3e29a1e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshUVX",
                    "help": "double spriter_GetObjectInfoMeshUVX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshUVX",
                    "returnType": 2
                },
                {
                    "id": "275eca99-6764-48f0-a165-6087b3b8ae4b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshUVY",
                    "help": "double spriter_GetObjectInfoMeshUVY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshUVY",
                    "returnType": 2
                },
                {
                    "id": "4d9bc7f4-cbeb-46ad-9b34-6371e3e22ed3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_DestroyInstance",
                    "help": "double spriter_DestroyInstance(double ModelIndex, double InstanceIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyInstance",
                    "returnType": 2
                },
                {
                    "id": "ac46795b-b556-4a89-9f70-230bd1e67da4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "spriter_DestroyModel",
                    "help": "double spriter_DestroyModel(double ModelIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyModel",
                    "returnType": 2
                },
                {
                    "id": "f4266592-519e-4224-af14-eef8763a85f4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "spriter_DestroyAllModels",
                    "help": "double spriter_DestroyAllModels();",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyAllModels",
                    "returnType": 2
                },
                {
                    "id": "bae11b8f-25ad-4e63-a2b8-7baf0e111100",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoName",
                    "help": "const char* spriter_GetObjectInfoName(double ModelIndex, double InstanceIndex, double ObjectInfoIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoName",
                    "returnType": 1
                },
                {
                    "id": "443ede57-d6a1-4a3b-8b13-b8d283ec39fb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_SetLockObjectInstance",
                    "help": "double spriter_SetLockObjectInstance(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetLockObjectInstance",
                    "returnType": 2
                },
                {
                    "id": "007194a7-3d06-48f2-9e98-698f39eb1aa9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_SetUnlockObjectInstance",
                    "help": "double spriter_SetUnlockObjectInstance(double ModelIndex, double InstanceIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetUnlockObjectInstance",
                    "returnType": 2
                },
                {
                    "id": "4ecb84e6-fd31-4c24-86cc-3feabf65cdfc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceIKMode",
                    "help": "double spriter_SetObjectInstanceIKMode(double ModelIndex, double InstanceIndex, double bIKMode, double IKTreshold);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceIKMode",
                    "returnType": 2
                },
                {
                    "id": "f8f0d2a6-9a72-460d-9291-6b14e68f858d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceIKPosition",
                    "help": "double spriter_SetObjectInstanceIKPosition(double ModelIndex, double InstanceIndex, double x, double y);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceIKPosition",
                    "returnType": 2
                },
                {
                    "id": "47796476-864c-47d2-a934-9f94c74ac199",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceManualAngleControl",
                    "help": "double spriter_SetObjectInstanceManualAngleControl(double ModelIndex, double InstanceIndex, const char *ObjectName, double bManualControl);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceManualAngleControl",
                    "returnType": 2
                },
                {
                    "id": "a99f6815-1991-4b47-9ac6-43f808e1275c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceManualAngle",
                    "help": "double spriter_SetObjectInstanceManualAngle(double ModelIndex, double InstanceIndex, double x, double y);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceManualAngle",
                    "returnType": 2
                },
                {
                    "id": "6fdff678-7d10-4471-b4f1-ddf0f3a3e995",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_IsObjectInstanceIKMode",
                    "help": "double spriter_IsObjectInstanceIKMode(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsObjectInstanceIKMode",
                    "returnType": 2
                },
                {
                    "id": "2577e7e0-b313-40da-8ad9-8f06d8f9ba62",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_IsObjectInstanceManualAngleControl",
                    "help": "double spriter_IsObjectInstanceManualAngleControl(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsObjectInstanceManualAngleControl",
                    "returnType": 2
                },
                {
                    "id": "17783464-e90e-4082-a773-b85d877646d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_IsTagActive",
                    "help": "double spriter_IsTagActive(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *TagName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsTagActive",
                    "returnType": 2
                },
                {
                    "id": "438612f8-4494-44c6-95f8-90134952c3ed",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_IsVariableExist",
                    "help": "double spriter_IsVariableExist(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsVariableExist",
                    "returnType": 2
                },
                {
                    "id": "e26ac122-f629-47a5-9889-d84e7d50b989",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_GetVariableStringValue",
                    "help": "const char* spriter_GetVariableStringValue(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetVariableStringValue",
                    "returnType": 1
                },
                {
                    "id": "2ac401e5-4aa1-484b-97c6-2d5772afc52e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_GetVariableRealValue",
                    "help": "double spriter_GetVariableRealValue(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetVariableRealValue",
                    "returnType": 2
                },
                {
                    "id": "3abebf68-ed7a-46bb-bbfd-8b3771fc3423",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_GetVariableIntValue",
                    "help": "double spriter_GetVariableIntValue(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetVariableIntValue",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\spriterGM.dll",
            "uncompress": false
        },
        {
            "id": "2fb4e7bf-31f9-4c52-92b1-b69f94f23aa3",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 2097160,
            "filename": "spriterGM.ext",
            "final": "",
            "functions": [
                {
                    "id": "07decf5e-2237-4f2f-a5b4-e8eccb8df2c3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "spriter_LoadModel",
                    "help": "double spriter_LoadModel(const char *pFile)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_LoadModel",
                    "returnType": 2
                },
                {
                    "id": "f960a33b-aa1a-4d12-9d85-877c3d6a067e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_CreateInstance",
                    "help": "double spriter_CreateInstance(double ModelIndex, const char *pInstanceName)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_CreateInstance",
                    "returnType": 2
                },
                {
                    "id": "67131230-f048-47fa-b225-5205430636b5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoCount",
                    "help": "double spriter_GetObjectInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoCount",
                    "returnType": 2
                },
                {
                    "id": "0e183106-c124-4098-9b15-12ebff0972e7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoFileName",
                    "help": "const char *spriter_GetObjectInfoFileName(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoFileName",
                    "returnType": 1
                },
                {
                    "id": "2861f7f5-75a0-442e-8b9d-60e6b24dfd23",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoString",
                    "help": "const char *spriter_GetObjectInfoString(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoString",
                    "returnType": 1
                },
                {
                    "id": "2140d332-3f7d-40df-9ed5-bd4faf06c937",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPositionX",
                    "help": "double spriter_GetObjectInfoPositionX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPositionX",
                    "returnType": 2
                },
                {
                    "id": "829b12ee-a3e5-4da5-89e6-71c55427edc1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPositionY",
                    "help": "double spriter_GetObjectInfoPositionY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPositionY",
                    "returnType": 2
                },
                {
                    "id": "997fe5b1-a567-48ec-951f-9960243976ab",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPivotX",
                    "help": "double spriter_GetObjectInfoPivotX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPivotX",
                    "returnType": 2
                },
                {
                    "id": "4b1991bd-253f-4c76-a1e9-37c1646e743d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPivotY",
                    "help": "double spriter_GetObjectInfoPivotY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPivotY",
                    "returnType": 2
                },
                {
                    "id": "6211ef1e-9017-4ce7-8681-63dadeefa275",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSizeX",
                    "help": "double spriter_GetObjectInfoSizeX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSizeX",
                    "returnType": 2
                },
                {
                    "id": "1f7fae0e-4737-46b9-856d-a9f34fd86133",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSizeY",
                    "help": "double spriter_GetObjectInfoSizeY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSizeY",
                    "returnType": 2
                },
                {
                    "id": "a0930c5f-7f73-4d22-9d9d-e54286f72c21",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoScaleX",
                    "help": "double spriter_GetObjectInfoScaleX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoScaleX",
                    "returnType": 2
                },
                {
                    "id": "1893389a-1cbb-4309-80e0-a990cb988866",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoScaleY",
                    "help": "double spriter_GetObjectInfoScaleY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoScaleY",
                    "returnType": 2
                },
                {
                    "id": "65e8c328-4f33-403c-bff5-7c05221d96e7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoAngle",
                    "help": "double spriter_GetObjectInfoAngle(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoAngle",
                    "returnType": 2
                },
                {
                    "id": "0ffadaa5-2085-4a01-8311-809837d6333c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_IsGetObjectInfoRender",
                    "help": "double spriter_IsGetObjectInfoRender(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsGetObjectInfoRender",
                    "returnType": 2
                },
                {
                    "id": "a85020dc-1c39-4feb-a8ba-53326298c927",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoGMRenderPositionX",
                    "help": "double spriter_GetObjectInfoGMRenderPositionX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoGMRenderPositionX",
                    "returnType": 2
                },
                {
                    "id": "d2053cd6-12dc-4b51-94c3-35fc316a4418",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoGMRenderPositionY",
                    "help": "double spriter_GetObjectInfoGMRenderPositionY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoGMRenderPositionY",
                    "returnType": 2
                },
                {
                    "id": "7e8a84d4-b094-42d7-b86a-758a94382dca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_SetInstanceCurrentAnimation",
                    "help": "void spriter_SetInstanceCurrentAnimation(double ModelIndex, double InstanceIndex, const char *pAnimationName, double BlendTime)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceCurrentAnimation",
                    "returnType": 2
                },
                {
                    "id": "aa0ae105-9f88-4d6c-8de7-b8c0d54e88aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstancePosition",
                    "help": "void spriter_SetInstancePosition(double ModelIndex, double InstanceIndex, double px, double py)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstancePosition",
                    "returnType": 2
                },
                {
                    "id": "dcf2b4db-f096-4c05-b115-11da36a7a742",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstanceScale",
                    "help": "void spriter_SetInstanceScale(double ModelIndex, double InstanceIndex, double sx, double sy)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceScale",
                    "returnType": 2
                },
                {
                    "id": "32bc68a1-d356-46b2-8a10-2f6ae8533f55",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstanceAngle",
                    "help": "void spriter_SetInstanceAngle(double ModelIndex, double InstanceIndex, double angle)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceAngle",
                    "returnType": 2
                },
                {
                    "id": "00b762a8-cdf4-4ad3-b773-201e77bdd11a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetInstancePositionX",
                    "help": "double spriter_GetInstancePositionX(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetInstancePositionX",
                    "returnType": 2
                },
                {
                    "id": "71368781-2291-4d97-a891-332d6cdb6d4f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetInstancePositionY",
                    "help": "double spriter_GetInstancePositionY(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetInstancePositionY",
                    "returnType": 2
                },
                {
                    "id": "7de91ea3-c742-4e2d-a657-3b9553ffb9df",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_ApplyInstanceCharacterMap",
                    "help": "void spriter_ApplyInstanceCharacterMap(double ModelIndex, double InstanceIndex, const char *charMap)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_ApplyInstanceCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "652ef7d9-963e-4bd0-8818-55aa36394a83",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_UpdateInstance",
                    "help": "void spriter_UpdateInstance(double ModelIndex, double InstanceIndex, double TimeElapsed)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_UpdateInstance",
                    "returnType": 2
                },
                {
                    "id": "7bd0d8c0-63b6-46bf-b253-42f9838ea900",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_RemoveInstanceCharacterMap",
                    "help": "void spriter_RemoveInstanceCharacterMap(double ModelIndex, double InstanceIndex, const char *charMap)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_RemoveInstanceCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "ca62232c-4c31-4481-9fc8-8b3980b60b1a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_RemoveInstanceAllCharacterMap",
                    "help": "void spriter_RemoveInstanceAllCharacterMap(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_RemoveInstanceAllCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "9b40ba03-07e4-405d-ab68-79da6792b3c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstancePlaybackSpeedRatio",
                    "help": "void spriter_SetInstancePlaybackSpeedRatio(double ModelIndex, double InstanceIndex, double PlaybackSpeedRatio)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstancePlaybackSpeedRatio",
                    "returnType": 2
                },
                {
                    "id": "0406f2dd-d7b4-40bf-a67c-293d9ce0a38f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceStartResumePlayback",
                    "help": "void spriter_InstanceStartResumePlayback(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceStartResumePlayback",
                    "returnType": 2
                },
                {
                    "id": "cec91978-311d-43f6-9f03-af4c6d979258",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstancePausePlayback",
                    "help": "void spriter_InstancePausePlayback(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstancePausePlayback",
                    "returnType": 2
                },
                {
                    "id": "a8e86696-a5ec-4ef2-a9e4-69b71cc0cb5f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceSetTimeRatio",
                    "help": "void spriter_InstanceSetTimeRatio(double ModelIndex, double InstanceIndex, double TimeRatio)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceSetTimeRatio",
                    "returnType": 2
                },
                {
                    "id": "1055cecd-1dcc-44e1-94d6-ad62d70a2ed3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceAnimationJustFinished",
                    "help": "bool spriter_InstanceAnimationJustFinished(double ModelIndex, double InstanceIndex, double bLooped)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceAnimationJustFinished",
                    "returnType": 2
                },
                {
                    "id": "ba6cf3ed-6a47-4acf-8ad0-69cb238c88f4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetTriggerInfoCount",
                    "help": "double spriter_InstanceGetTriggerInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetTriggerInfoCount",
                    "returnType": 2
                },
                {
                    "id": "73ed5c92-8491-4594-9f7d-bb60802b65f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetTriggerInfoName",
                    "help": "const char* spriter_InstanceGetTriggerInfoName(double ModelIndex, double InstanceIndex, double TriggerIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetTriggerInfoName",
                    "returnType": 1
                },
                {
                    "id": "ee88bf25-3915-4f15-af7d-8abdca08394e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetSoundInfoCount",
                    "help": "double spriter_InstanceGetSoundInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetSoundInfoCount",
                    "returnType": 2
                },
                {
                    "id": "0fb09c1c-723f-437f-8e5c-0af26ecc3700",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetSoundInfoName",
                    "help": "const char* spriter_InstanceGetSoundInfoName(double ModelIndex, double InstanceIndex, double SoundIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetSoundInfoName",
                    "returnType": 1
                },
                {
                    "id": "c7879d7d-16c8-479d-a167-4fe95764c070",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoAlpha",
                    "help": "double spriter_GetObjectInfoAlpha(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_GetObjectInfoAlpha",
                    "returnType": 2
                },
                {
                    "id": "e004d112-c1a0-4279-b713-c6a980a3df1d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoType",
                    "help": "double spriter_GetObjectInfoType(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_GetObjectInfoType",
                    "returnType": 2
                },
                {
                    "id": "7e632732-4b71-4dca-b5ce-791e21b5c06e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_GetErrorsCount",
                    "help": "double spriter_GetErrorsCount()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetErrorsCount",
                    "returnType": 2
                },
                {
                    "id": "9b6f970b-80aa-4f77-8c19-6696e7c70c7a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_GetLastError",
                    "help": "const char* spriter_GetLastError()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetLastError",
                    "returnType": 1
                },
                {
                    "id": "6ac249f4-ab8d-4f66-b03a-f065b7f6895d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_ForceGarbageCollection",
                    "help": "void spriter_ForceGarbageCollection()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_ForceGarbageCollection",
                    "returnType": 2
                },
                {
                    "id": "39a3e018-cadc-4283-b418-2e036e12fd16",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_AddLoadedSprite",
                    "help": "double spriter_AddLoadedSprite(double ModelIndex, const char *pSpriteName, double SpritePtr);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_AddLoadedSprite",
                    "returnType": 2
                },
                {
                    "id": "7bd82807-0abc-4068-be01-9069331a9ab6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "spriter_FindLoadedSprite",
                    "help": "double spriter_FindLoadedSprite(double ModelIndex, const char *pSpriteName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_FindLoadedSprite",
                    "returnType": 2
                },
                {
                    "id": "8320d3a5-3a5a-4b02-8c6d-d426aa58f0f9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "spriter_GetNumSprites",
                    "help": "double spriter_GetNumSprites(double ModelIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetNumSprites",
                    "returnType": 2
                },
                {
                    "id": "a68c1b32-b23d-4ddc-9888-d9be82758bfe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetSprite",
                    "help": "const char* spriter_GetSprite(double ModelIndex, double SpriteIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetSprite",
                    "returnType": 1
                },
                {
                    "id": "e81c9013-903a-4e83-84ba-203297c817f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSpriteIndex",
                    "help": "double spriter_GetObjectInfoSpriteIndex(double ModelIndex, double InstanceIndex, double ObjectInfoIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSpriteIndex",
                    "returnType": 2
                },
                {
                    "id": "dbadabe9-c443-453f-80f0-e175cde44dc1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        1,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetLoadedSpriteTexelSize",
                    "help": "double spriter_SetLoadedSpriteTexelSize(double ModelIndex, const char *pSpriteName, double TexelWidth, double TexelHeight);",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_SetLoadedSpriteTexelSize",
                    "returnType": 2
                },
                {
                    "id": "0e41a1c6-7aad-4bcd-a8ae-bab88b839b03",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        1,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetLoadedSpriteSize",
                    "help": "double spriter_SetLoadedSpriteSize(double ModelIndex, const char *pSpriteName, double TextureWidth, double TextureHeight);",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_SetLoadedSpriteSize",
                    "returnType": 2
                },
                {
                    "id": "a214b704-c2b6-42b6-b3e5-c1d2dc04abb6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshPointX",
                    "help": "double spriter_GetObjectInfoMeshPointX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshPointX",
                    "returnType": 2
                },
                {
                    "id": "75d46f9f-c9bb-468b-9365-66dc300de15d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshPointY",
                    "help": "double spriter_GetObjectInfoMeshPointY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshPointY",
                    "returnType": 2
                },
                {
                    "id": "1cd5dbcf-aa76-45d4-831b-6608ffed02b5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshUVX",
                    "help": "double spriter_GetObjectInfoMeshUVX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshUVX",
                    "returnType": 2
                },
                {
                    "id": "c31369bc-5914-4ba9-9463-f5c77b00391b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshUVY",
                    "help": "double spriter_GetObjectInfoMeshUVY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshUVY",
                    "returnType": 2
                },
                {
                    "id": "9a0dc7dd-6340-461f-859c-f3d78a180973",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_DestroyInstance",
                    "help": "double spriter_DestroyInstance(double ModelIndex, double InstanceIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyInstance",
                    "returnType": 2
                },
                {
                    "id": "4a0ace3d-667b-41da-acd0-70b6308a522e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "spriter_DestroyModel",
                    "help": "double spriter_DestroyModel(double ModelIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyModel",
                    "returnType": 2
                },
                {
                    "id": "bc67226a-37fc-416f-8f1c-80fe4e798843",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "spriter_DestroyAllModels",
                    "help": "double spriter_DestroyAllModels();",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyAllModels",
                    "returnType": 2
                },
                {
                    "id": "d62d1385-de8c-4261-830c-ae14ab4f0f68",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoName",
                    "help": "spriter_GetObjectInfoName(double ModelIndex, double InstanceIndex, double ObjectInfoIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoName",
                    "returnType": 1
                },
                {
                    "id": "96f2a5b4-93f4-4dc3-827a-8d89e6dd606a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_SetLockObjectInstance",
                    "help": "double spriter_SetLockObjectInstance(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetLockObjectInstance",
                    "returnType": 2
                },
                {
                    "id": "96b80ad8-00ee-4031-a682-471f98aaa70b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_SetUnlockObjectInstance",
                    "help": "double spriter_SetUnlockObjectInstance(double ModelIndex, double InstanceIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetUnlockObjectInstance",
                    "returnType": 2
                },
                {
                    "id": "bf585062-0135-471f-95a3-3a3abe0dcc33",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceIKMode",
                    "help": "double spriter_SetObjectInstanceIKMode(double ModelIndex, double InstanceIndex, double bIKMode, double IKTreshold);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceIKMode",
                    "returnType": 2
                },
                {
                    "id": "8c3e53b9-90c0-4d68-9056-a50f0fa40547",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceIKPosition",
                    "help": "double spriter_SetObjectInstanceIKPosition(double ModelIndex, double InstanceIndex, double x, double y);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceIKPosition",
                    "returnType": 2
                },
                {
                    "id": "0543d843-1dde-4d73-8846-c999d0f92924",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceManualAngleControl",
                    "help": "double spriter_SetObjectInstanceManualAngleControl(double ModelIndex, double InstanceIndex, const char *ObjectName, double bManualControl);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceManualAngleControl",
                    "returnType": 2
                },
                {
                    "id": "a97924e8-354d-4125-b091-4026733d8b08",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceManualAngle",
                    "help": "double spriter_SetObjectInstanceManualAngle(double ModelIndex, double InstanceIndex, double x, double y);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceManualAngle",
                    "returnType": 2
                },
                {
                    "id": "185bcb34-5c4c-4b2c-acba-be32ff64722a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "IsObjectInstanceIKMode",
                    "help": "double spriter_IsObjectInstanceIKMode(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsObjectInstanceIKMode",
                    "returnType": 2
                },
                {
                    "id": "8e43219b-e8cd-4c66-9219-a53b8aedfb6d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_IsObjectInstanceManualAngleControl",
                    "help": "double spriter_IsObjectInstanceManualAngleControl(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsObjectInstanceManualAngleControl",
                    "returnType": 2
                },
                {
                    "id": "3e40441a-b5ff-4296-8070-012cfce87c9f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_IsTagActive",
                    "help": "double spriter_IsTagActive(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *TagName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsTagActive",
                    "returnType": 2
                },
                {
                    "id": "83927a3f-2194-4e37-a396-7acb95bec14f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_IsVariableExist",
                    "help": "double spriter_IsVariableExist(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsVariableExist",
                    "returnType": 2
                },
                {
                    "id": "f325778f-f6b2-4cba-aa18-6d708e8ab417",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_GetVariableStringValue",
                    "help": "const char* spriter_GetVariableStringValue(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetVariableStringValue",
                    "returnType": 1
                },
                {
                    "id": "411e66b9-6ab3-4d74-88d2-c707bbbf301f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_GetVariableRealValue",
                    "help": "double spriter_GetVariableRealValue(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetVariableRealValue",
                    "returnType": 2
                },
                {
                    "id": "9aad5a05-221b-43d5-a53f-17067b3fb814",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "spriter_GetVariableIntValue",
                    "help": "double spriter_GetVariableIntValue(double ModelIndex, double InstanceIndex, const char *ObjectName, const char *VariableName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetVariableIntValue",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\spriterGM.ext",
            "uncompress": false
        }
    ],
    "gradleinject": "compile project(':libspritergm')",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "options": null,
    "optionsFile": "options.json",
    "packageID": "com.vitaliyzhygotsky.spritergm",
    "productID": "ACBD3CFF4E539AD869A0E8E3B4B022DD",
    "sourcedir": "",
    "supportedTargets": 3145800,
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "1.2.1"
}