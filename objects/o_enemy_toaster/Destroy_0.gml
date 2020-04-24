/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 589FB7D4
/// @DnDArgument : "code" "var w=0, h=0;$(13_10)$(13_10)for(var i = 0; i < 10; i++)$(13_10){$(13_10)	instance_create_depth(o_enemy_toaster.x-100 + (50*w), o_enemy_toaster.y-30 + (50*h), 100, o_button);$(13_10)	w++;$(13_10)	if (w>=5){$(13_10)		w = 0; h++;$(13_10)	}$(13_10)}"
var w=0, h=0;

for(var i = 0; i < 10; i++)
{
	instance_create_depth(o_enemy_toaster.x-100 + (50*w), o_enemy_toaster.y-30 + (50*h), 100, o_button);
	w++;
	if (w>=5){
		w = 0; h++;
	}
}