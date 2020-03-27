/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39CEF315
/// @DnDArgument : "var" "thumbtack_unlocked"
/// @DnDArgument : "value" "true"
if(thumbtack_unlocked == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E2F918D
	/// @DnDParent : 39CEF315
	/// @DnDArgument : "var" "spr_state"
	spr_state = 0;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4BE9F031
	/// @DnDParent : 39CEF315
	/// @DnDArgument : "obj" "o_possessedthumbtack"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "02734da6-e2cf-4cdc-bdcb-ff8787285f5d"
	var l4BE9F031_0 = false;
	l4BE9F031_0 = instance_exists(o_possessedthumbtack);
	if(!l4BE9F031_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 46267FE5
		/// @DnDParent : 4BE9F031
		/// @DnDArgument : "objectid" "o_possessedthumbtack"
		/// @DnDSaveInfo : "objectid" "02734da6-e2cf-4cdc-bdcb-ff8787285f5d"
		instance_create_layer(0, 0, "Instances", o_possessedthumbtack);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4678B810
else
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6211DF29
	/// @DnDParent : 4678B810
	exit;
}