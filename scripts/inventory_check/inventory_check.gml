/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F7AA597
/// @DnDArgument : "code" "//argument0 is the object index of the item you want to check is in the player's inventory$(13_10)var i,item_found;$(13_10)i=0;$(13_10)item_found = noone;$(13_10)for(var i=0; i<ds_list_size(global.inv); i++)$(13_10)do $(13_10){$(13_10)     if global.inv[| i] == argument0$(13_10)     {$(13_10)        item_found = i;$(13_10)        break;$(13_10)     }$(13_10)     i++;$(13_10)} until (i>ds_list_size(global.inv))$(13_10)$(13_10)if item_found >= 0 {$(13_10)	return true;}$(13_10)else {$(13_10)	return false;}"
//argument0 is the object index of the item you want to check is in the player's inventory
var i,item_found;
i=0;
item_found = noone;
for(var i=0; i<ds_list_size(global.inv); i++)
do 
{
     if global.inv[| i] == argument0
     {
        item_found = i;
        break;
     }
     i++;
} until (i>ds_list_size(global.inv))

if item_found >= 0 {
	return true;}
else {
	return false;}