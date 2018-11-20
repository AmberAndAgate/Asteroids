/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 3B30AECD
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0AF6733E
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0F286751
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 482FDA0F
/// @DnDArgument : "code" "// spawn 2 asteroid_mini$(13_10)instance_create_layer(x, y,"Instances", object_asteroid_mini);$(13_10)instance_create_layer(x,y, "Instances", object_asteroid_mini);"
// spawn 2 asteroid_mini
instance_create_layer(x, y,"Instances", object_asteroid_mini);
instance_create_layer(x,y, "Instances", object_asteroid_mini);