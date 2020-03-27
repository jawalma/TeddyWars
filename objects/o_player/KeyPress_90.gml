/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60C237F1
/// @DnDArgument : "var" "pws_state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "pws.STRENGTH"
if(!(pws_state == pws.STRENGTH))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 474C8506
	/// @DnDParent : 60C237F1
	/// @DnDArgument : "var" "strengthpw_unlocked"
	/// @DnDArgument : "value" "true"
	if(strengthpw_unlocked == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E79C302
		/// @DnDParent : 474C8506
		/// @DnDArgument : "var" "global.buttons"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "5"
		if(global.buttons >= 5)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 22EF8965
			/// @DnDParent : 6E79C302
			/// @DnDArgument : "expr" "pws.STRENGTH"
			/// @DnDArgument : "var" "pws_state"
			pws_state = pws.STRENGTH;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 61A0EC8A
			/// @DnDParent : 6E79C302
			/// @DnDArgument : "expr" "-3"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.buttons"
			global.buttons += -3;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 117FB398
			/// @DnDParent : 6E79C302
			/// @DnDArgument : "steps" "600"
			/// @DnDArgument : "alarm" "2"
			alarm_set(2, 600);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 7E01F1D0
			/// @DnDParent : 6E79C302
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 30);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 67BF4387
			/// @DnDParent : 6E79C302
			/// @DnDArgument : "objectid" "o_StrengthHeadPiece"
			/// @DnDSaveInfo : "objectid" "1bc51948-1a47-44f2-9307-96c50cdc096b"
			instance_create_layer(0, 0, "Instances", o_StrengthHeadPiece);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3089DB19
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 19574AB8
	/// @DnDParent : 3089DB19
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 30);
}