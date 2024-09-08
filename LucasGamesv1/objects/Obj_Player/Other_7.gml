/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 08D4C06E
/// @DnDArgument : "expr" "sprite_index"
var l08D4C06E_0 = sprite_index;switch(l08D4C06E_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 74397131
	/// @DnDParent : 08D4C06E
	/// @DnDArgument : "const" "Player_Jump"
	case Player_Jump:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5A165DF7
		/// @DnDParent : 74397131
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 699D6905
		/// @DnDParent : 74397131
		/// @DnDArgument : "value" "image_number-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number-1;	break;}