/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7183DC7E
/// @DnDArgument : "var" "on_ground"
/// @DnDArgument : "value" "true"
if(on_ground == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F93F498
	/// @DnDParent : 7183DC7E
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "not" "1"
	if(!(hsp == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1EB88142
		/// @DnDParent : 0F93F498
		/// @DnDArgument : "expr" "spr_walk"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_walk;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 731BA97F
	/// @DnDParent : 7183DC7E
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6D5A5874
		/// @DnDParent : 731BA97F
		/// @DnDArgument : "value" "spr_idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_idle;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 565F4C0F
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 39E9EFA0
	/// @DnDParent : 565F4C0F
	/// @DnDArgument : "value" "spr_air"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_air;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38D1B865
	/// @DnDParent : 565F4C0F
	/// @DnDArgument : "var" "vsp"
	/// @DnDArgument : "op" "1"
	if(vsp < 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 736818D6
		/// @DnDParent : 38D1B865
		/// @DnDArgument : "instvar" "11"
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 285447E2
	/// @DnDParent : 565F4C0F
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 15793C50
		/// @DnDParent : 285447E2
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "instvar" "11"
		image_index = 1;
	}
}