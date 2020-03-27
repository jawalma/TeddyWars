/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5796448C
/// @DnDArgument : "var" "fork_unlocked"
/// @DnDArgument : "value" "true"
if(fork_unlocked == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49A91002
	/// @DnDParent : 5796448C
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "spr_state"
	spr_state = 1;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 020309D0
	/// @DnDParent : 5796448C
	/// @DnDArgument : "obj" "o_possessedthumbtack"
	/// @DnDSaveInfo : "obj" "02734da6-e2cf-4cdc-bdcb-ff8787285f5d"
	var l020309D0_0 = false;
	l020309D0_0 = instance_exists(o_possessedthumbtack);
	if(l020309D0_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 14A5508B
		/// @DnDApplyTo : 02734da6-e2cf-4cdc-bdcb-ff8787285f5d
		/// @DnDParent : 020309D0
		with(o_possessedthumbtack) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 143BD024
else
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 42A8B1AE
	/// @DnDParent : 143BD024
	exit;
}