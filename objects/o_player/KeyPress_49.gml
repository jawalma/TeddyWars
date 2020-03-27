/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F94FE96
/// @DnDArgument : "var" "fork_unlocked"
/// @DnDArgument : "value" "true"
if(fork_unlocked == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B8AF35D
	/// @DnDParent : 6F94FE96
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "spr_state"
	spr_state = 1;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6DEC7316
	/// @DnDParent : 6F94FE96
	/// @DnDArgument : "obj" "o_possessedthumbtack"
	/// @DnDSaveInfo : "obj" "02734da6-e2cf-4cdc-bdcb-ff8787285f5d"
	var l6DEC7316_0 = false;
	l6DEC7316_0 = instance_exists(o_possessedthumbtack);
	if(l6DEC7316_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 25EA440B
		/// @DnDApplyTo : 02734da6-e2cf-4cdc-bdcb-ff8787285f5d
		/// @DnDParent : 6DEC7316
		with(o_possessedthumbtack) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3763B1DE
else
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 5EEA9A7D
	/// @DnDParent : 3763B1DE
	exit;
}