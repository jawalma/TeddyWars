/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2132E5DB
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4E90CCF9
/// @DnDArgument : "objectid" "o_StrengthHeadPiece"
/// @DnDSaveInfo : "objectid" "1bc51948-1a47-44f2-9307-96c50cdc096b"
instance_create_layer(0, 0, "Instances", o_StrengthHeadPiece);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57EDF597
/// @DnDApplyTo : 1a369221-2e1e-4790-b14a-cf3fe29dcb3c
/// @DnDArgument : "expr" "pws.STRENGTH"
/// @DnDArgument : "var" "pws_state"
with(o_player) {
pws_state = pws.STRENGTH;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C3E0E35
/// @DnDApplyTo : 1a369221-2e1e-4790-b14a-cf3fe29dcb3c
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "strengthpw_unlocked"
with(o_player) {
strengthpw_unlocked = true;

}