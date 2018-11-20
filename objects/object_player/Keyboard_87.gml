/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1648E05F
/// @DnDArgument : "code" "//move in the direction we're facing$(13_10)motion_add(image_angle, .3);$(13_10)//don't go faster thatn 15 pixels / second$(13_10)if (speed <= 10)speed = 10;"
//move in the direction we're facing
motion_add(image_angle, .3);
//don't go faster thatn 15 pixels / second
if (speed <= 10)speed = 10;