/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 23A8A20A
/// @DnDArgument : "code" "if(!keyboard_check(vk_left) && !keyboard_check(vk_right) && !keyboard_check(vk_up)){$(13_10)	sprite_index = sprite_plr_stand;$(13_10)}$(13_10)if(keyboard_check(vk_right)){$(13_10)	phy_position_x += speed_player;$(13_10)	sprite_index = sprite_plr_right;$(13_10)	image_speed = 1;$(13_10)}$(13_10)if(keyboard_check(vk_left)){$(13_10)	phy_position_x -= speed_player;$(13_10)	sprite_index = sprite_plr_left;$(13_10)	image_speed = 1;$(13_10)}$(13_10)if(keyboard_check(vk_up)){$(13_10)	phy_position_y -= 3;$(13_10)}"
if(!keyboard_check(vk_left) && !keyboard_check(vk_right) && !keyboard_check(vk_up)){
	sprite_index = sprite_plr_stand;
}
if(keyboard_check(vk_right)){
	phy_position_x += speed_player;
	sprite_index = sprite_plr_right;
	image_speed = 1;
}
if(keyboard_check(vk_left)){
	phy_position_x -= speed_player;
	sprite_index = sprite_plr_left;
	image_speed = 1;
}
if(keyboard_check(vk_up)){
	phy_position_y -= 3;
}