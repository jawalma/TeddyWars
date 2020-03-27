/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04166103
/// @DnDArgument : "var" "scissor_unlocked"
/// @DnDArgument : "value" "true"
if(scissor_unlocked == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DC1CAAF
	/// @DnDParent : 04166103
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "spr_state"
	spr_state = 2;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 155E3D1A
	/// @DnDParent : 04166103
	/// @DnDArgument : "obj" "o_possessedthumbtack"
	/// @DnDSaveInfo : "obj" "02734da6-e2cf-4cdc-bdcb-ff8787285f5d"
	var l155E3D1A_0 = false;
	l155E3D1A_0 = instance_exists(o_possessedthumbtack);
	if(l155E3D1A_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 302F53D2
		/// @DnDApplyTo : 02734da6-e2cf-4cdc-bdcb-ff8787285f5d
		/// @DnDParent : 155E3D1A
		with(o_possessedthumbtack) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 088A6B92
else
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6CFE0B45
	/// @DnDParent : 088A6B92
	exit;
}