/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5064C66D
/// @DnDArgument : "var" "ba6"
if(ba6 == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1DCEB052
	/// @DnDParent : 5064C66D
	/// @DnDArgument : "soundid" "bouton"
	/// @DnDSaveInfo : "soundid" "ade52c62-3f65-4356-86be-6e3c1e3ce813"
	audio_play_sound(bouton, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 388881C7
	/// @DnDParent : 5064C66D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "ba6"
	ba6 = 1;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3BA23E39
	/// @DnDParent : 5064C66D
	/// @DnDArgument : "room" "cartesss"
	/// @DnDSaveInfo : "room" "b89c95e3-9d5e-4fa5-8dde-af44115c6302"
	room_goto(cartesss);
}