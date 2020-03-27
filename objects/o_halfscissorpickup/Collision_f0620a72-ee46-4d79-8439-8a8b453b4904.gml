/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 751A311C
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 759DD690
/// @DnDApplyTo : 1a369221-2e1e-4790-b14a-cf3fe29dcb3c
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "scissor_unlocked"
with(o_player) {
scissor_unlocked = true;

}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 34412AC6
/// @DnDArgument : "obj" "o_possessedthumbtack"
/// @DnDSaveInfo : "obj" "02734da6-e2cf-4cdc-bdcb-ff8787285f5d"
var l34412AC6_0 = false;
l34412AC6_0 = instance_exists(o_possessedthumbtack);
if(l34412AC6_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3E802879
	/// @DnDApplyTo : 02734da6-e2cf-4cdc-bdcb-ff8787285f5d
	/// @DnDParent : 34412AC6
	with(o_possessedthumbtack) instance_destroy();
}