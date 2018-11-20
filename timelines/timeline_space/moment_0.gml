/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 40E909D6
/// @DnDArgument : "xpos" "irandom_range(0, 390)"
/// @DnDArgument : "ypos" "irandom_range(0, 430)"
/// @DnDArgument : "objectid" "object_asteroid"
/// @DnDSaveInfo : "objectid" "a2ed61ce-f20d-4985-a129-72e52a388654"
instance_create_layer(irandom_range(0, 390), irandom_range(0, 430), "Instances", object_asteroid);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7E68CC3F
/// @DnDArgument : "xpos" "irandom_range(x, y)"
/// @DnDArgument : "ypos" "irandom_range(x,y)"
/// @DnDArgument : "objectid" "object_asteroid"
/// @DnDSaveInfo : "objectid" "a2ed61ce-f20d-4985-a129-72e52a388654"
instance_create_layer(irandom_range(x, y), irandom_range(x,y), "Instances", object_asteroid);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E639666
/// @DnDArgument : "xpos" "irandom_range(x,y)"
/// @DnDArgument : "ypos" "irandom_range(x,y)"
/// @DnDArgument : "objectid" "object_asteroid"
/// @DnDSaveInfo : "objectid" "a2ed61ce-f20d-4985-a129-72e52a388654"
instance_create_layer(irandom_range(x,y), irandom_range(x,y), "Instances", object_asteroid);