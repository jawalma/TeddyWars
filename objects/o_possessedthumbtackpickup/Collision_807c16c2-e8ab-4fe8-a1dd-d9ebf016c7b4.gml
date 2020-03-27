/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D726C58
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A1C1EEC
/// @DnDApplyTo : 1a369221-2e1e-4790-b14a-cf3fe29dcb3c
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "thumbtack_unlocked"
with(o_player) {
thumbtack_unlocked = true;

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 44A5FEDD
/// @DnDArgument : "objectid" "o_possessedthumbtack"
/// @DnDSaveInfo : "objectid" "02734da6-e2cf-4cdc-bdcb-ff8787285f5d"
instance_create_layer(0, 0, "Instances", o_possessedthumbtack);