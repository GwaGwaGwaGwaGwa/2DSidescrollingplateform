/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DEC3B3D
/// @DnDComment : If Jumping
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "1"
if(move_y < 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 71791E1B
	/// @DnDParent : 0DEC3B3D
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Friend_Jump"
	/// @DnDSaveInfo : "spriteind" "Friend_Jump"
	sprite_index = Friend_Jump;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 194743D6
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "2"
if(move_y > 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4420669C
	/// @DnDParent : 194743D6
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Friend"
	/// @DnDSaveInfo : "spriteind" "Friend"
	sprite_index = Friend;
	image_index += 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7EEFE7ED
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
var l7EEFE7ED_0 = instance_place(x + 0, y + 2, [collision_tilemap]);if ((l7EEFE7ED_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A170260
	/// @DnDComment : If moving left
	/// @DnDParent : 7EEFE7ED
	/// @DnDArgument : "var" "move_x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(move_x <= -1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3D5633E7
		/// @DnDParent : 2A170260
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Friend_Walk"
		/// @DnDSaveInfo : "spriteind" "Friend_Walk"
		sprite_index = Friend_Walk;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 023BE5DE
		/// @DnDParent : 2A170260
		/// @DnDArgument : "xscale" "-1 * abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = -1 * abs(image_xscale);image_yscale = image_yscale;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22B843C5
	/// @DnDComment : If moving Right
	/// @DnDParent : 7EEFE7ED
	/// @DnDArgument : "var" "move_x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(move_x >= 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1AC8B531
		/// @DnDParent : 22B843C5
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Friend_Walk"
		/// @DnDSaveInfo : "spriteind" "Friend_Walk"
		sprite_index = Friend_Walk;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 61A58CE6
		/// @DnDParent : 22B843C5
		/// @DnDArgument : "xscale" "abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = abs(image_xscale);image_yscale = image_yscale;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 463C2F5D
	/// @DnDComment : If not moving
	/// @DnDParent : 7EEFE7ED
	/// @DnDArgument : "var" "move_x"
	if(move_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 76C1993A
		/// @DnDParent : 463C2F5D
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Friend"
		/// @DnDSaveInfo : "spriteind" "Friend"
		sprite_index = Friend;
		image_index += 0;}}