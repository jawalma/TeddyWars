/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C39DAAD
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D2B00C5
/// @DnDApplyTo : 1a369221-2e1e-4790-b14a-cf3fe29dcb3c
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "fork_unlocked"
with(o_player) {
fork_unlocked = true;

}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 37C8FF28
/// @DnDArgument : "obj" "o_possessedthumbtack"
/// @DnDSaveInfo : "obj" "02734da6-e2cf-4cdc-bdcb-ff8787285f5d"
var l37C8FF28_0 = false;
l37C8FF28_0 = instance_exists(o_possessedthumbtack);
if(l37C8FF28_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4FA557FA
	/// @DnDApplyTo : 02734da6-e2cf-4cdc-bdcb-ff8787285f5d
	/// @DnDParent : 37C8FF28
	with(o_possessedthumbtack) instance_destroy();
}