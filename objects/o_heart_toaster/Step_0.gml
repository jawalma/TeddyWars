/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0645665C
/// @DnDArgument : "code" "o_enemy_toaster.hp = clamp(o_enemy_toaster.hp, 0, o_enemy_toaster.hp_max);$(13_10)$(13_10)image_index = o_enemy_toaster.hp$(13_10)$(13_10)o_heart_toaster.x=o_enemy_toaster.x-105;$(13_10)o_heart_toaster.y=o_enemy_toaster.y-150;$(13_10)depth=-2000;"
o_enemy_toaster.hp = clamp(o_enemy_toaster.hp, 0, o_enemy_toaster.hp_max);

image_index = o_enemy_toaster.hp

o_heart_toaster.x=o_enemy_toaster.x-105;
o_heart_toaster.y=o_enemy_toaster.y-150;
depth=-2000;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 367A57E6
/// @DnDArgument : "var" "o_enemy_toaster.hp"
if(o_enemy_toaster.hp == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 05BD808B
	/// @DnDParent : 367A57E6
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6A881CB4
else
{

}