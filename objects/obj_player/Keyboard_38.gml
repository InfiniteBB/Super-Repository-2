/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38E83408
/// @DnDArgument : "code" "// move forward$(13_10)motion_add(image_angle,.4);$(13_10)$(13_10)// speed limit of  15 pixels per second$(13_10)if(speed >=15) speed = 15;"
// move forward
motion_add(image_angle,.4);

// speed limit of  15 pixels per second
if(speed >=15) speed = 15;