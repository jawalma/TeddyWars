/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 75D06CC9
/// @DnDArgument : "expr" "collisionstate"
var l75D06CC9_0 = collisionstate;
switch(l75D06CC9_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 203EA17D
	/// @DnDParent : 75D06CC9
	/// @DnDArgument : "const" "ws.UNUSED"
	case ws.UNUSED:
	
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 51531E3D
	/// @DnDParent : 75D06CC9
	/// @DnDArgument : "const" "ws.USED"
	case ws.USED:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59CA43A0
		/// @DnDParent : 51531E3D
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DAABAD9
		/// @DnDParent : 51531E3D
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "3"
		if(hp <= 0)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 418B1C6C
			/// @DnDParent : 4DAABAD9
			instance_destroy();
		}
		break;
}