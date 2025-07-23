/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0CC8D93A
/// @DnDApplyTo : {Player}
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "jump_speed"
with(Player) {
jump_speed += 20;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 447AFC33
instance_destroy();