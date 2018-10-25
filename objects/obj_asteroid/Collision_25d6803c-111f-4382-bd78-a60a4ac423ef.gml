/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 74AFA288
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7FB34620
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01064731
/// @DnDArgument : "code" "//spawn 2 smaller asteroids$(13_10)instance_create_layer(x,y, "Instances", obj_asteroid_mini);$(13_10)instance_create_layer(x,y, "Instances", obj_asteroid_mini);$(13_10)"
//spawn 2 smaller asteroids
instance_create_layer(x,y, "Instances", obj_asteroid_mini);
instance_create_layer(x,y, "Instances", obj_asteroid_mini);