/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 27F6C359
/// @DnDArgument : "expr" "room==room_abilities_inventory"
if(room==room_abilities_inventory)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A3AD472
	/// @DnDParent : 27F6C359
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "active"
	active = true;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1766F76C
/// @DnDArgument : "expr" "room==room_abilities_inventory"
/// @DnDArgument : "not" "1"
if(!(room==room_abilities_inventory))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A3D02D9
	/// @DnDParent : 1766F76C
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "active"
	active = false;
}