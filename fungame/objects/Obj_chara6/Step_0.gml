/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 232AF695
/// @DnDArgument : "key" "vk_left"
var l232AF695_0;l232AF695_0 = keyboard_check(vk_left);if (l232AF695_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5DEBBD29
	/// @DnDParent : 232AF695
	/// @DnDArgument : "value" "-2"
	/// @DnDArgument : "value_relative" "1"
	x += -2;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6398AAC1
else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 23E4EE95
	/// @DnDParent : 6398AAC1
	/// @DnDArgument : "key" "vk_right "
	var l23E4EE95_0;l23E4EE95_0 = keyboard_check(vk_right );if (l23E4EE95_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 12197B99
		/// @DnDParent : 23E4EE95
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "value_relative" "1"
		x += 2;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2D6E41AD
	/// @DnDParent : 6398AAC1
	else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 6C836C83
		/// @DnDParent : 2D6E41AD
		/// @DnDArgument : "key" "vk_up"
		var l6C836C83_0;l6C836C83_0 = keyboard_check(vk_up);if (l6C836C83_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 3ADC50F9
			/// @DnDParent : 6C836C83
			/// @DnDArgument : "value" "-2"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "instvar" "1"
			y += -2;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5A7C0177
		/// @DnDParent : 2D6E41AD
		else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 6230F60A
			/// @DnDParent : 5A7C0177
			/// @DnDArgument : "key" "vk_down"
			var l6230F60A_0;l6230F60A_0 = keyboard_check(vk_down);if (l6230F60A_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 1FF0009C
				/// @DnDParent : 6230F60A
				/// @DnDArgument : "value" "2"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "instvar" "1"
				y += 2;}}}}