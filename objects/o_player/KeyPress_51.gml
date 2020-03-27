/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F403AB8
/// @DnDArgument : "var" "scissor_unlocked"
/// @DnDArgument : "value" "true"
if(scissor_unlocked == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 271C7720
	/// @DnDParent : 0F403AB8
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "spr_state"
	spr_state = 2;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 54E8CAF5
	/// @DnDParent : 0F403AB8
	/// @DnDArgument : "obj" "o_possessedthumbtack"
	/// @DnDSaveInfo : "obj" "02734da6-e2cf-4cdc-bdcb-ff8787285f5d"
	var l54E8CAF5_0 = false;
	l54E8CAF5_0 = instance_exists(o_possessedthumbtack);
	if(l54E8CAF5_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2481A4E8
		/// @DnDApplyTo : 02734da6-e2cf-4cdc-bdcb-ff8787285f5d
		/// @DnDParent : 54E8CAF5
		with(o_possessedthumbtack) instance_destroy();
	}
}