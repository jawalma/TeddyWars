/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52388E99
/// @DnDArgument : "var" "thumbtack_unlocked"
/// @DnDArgument : "value" "true"
if(thumbtack_unlocked == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EF356B6
	/// @DnDParent : 52388E99
	/// @DnDArgument : "var" "spr_state"
	spr_state = 0;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 576687A1
	/// @DnDParent : 52388E99
	/// @DnDArgument : "obj" "o_possessedthumbtack"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "02734da6-e2cf-4cdc-bdcb-ff8787285f5d"
	var l576687A1_0 = false;
	l576687A1_0 = instance_exists(o_possessedthumbtack);
	if(!l576687A1_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1787298E
		/// @DnDParent : 576687A1
		/// @DnDArgument : "objectid" "o_possessedthumbtack"
		/// @DnDSaveInfo : "objectid" "02734da6-e2cf-4cdc-bdcb-ff8787285f5d"
		instance_create_layer(0, 0, "Instances", o_possessedthumbtack);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 492736C8
else
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2401219E
	/// @DnDParent : 492736C8
	exit;
}