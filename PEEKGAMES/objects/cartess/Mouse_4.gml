/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13ECE5C1
/// @DnDArgument : "var" "ba3"
if(ba3 == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 062CFC1F
	/// @DnDParent : 13ECE5C1
	/// @DnDArgument : "soundid" "bouton"
	/// @DnDSaveInfo : "soundid" "ade52c62-3f65-4356-86be-6e3c1e3ce813"
	audio_play_sound(bouton, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E159358
	/// @DnDParent : 13ECE5C1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "ba3"
	ba3 = 1;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1E34C20E
	/// @DnDParent : 13ECE5C1
	/// @DnDArgument : "room" "cartesss"
	/// @DnDSaveInfo : "room" "b89c95e3-9d5e-4fa5-8dde-af44115c6302"
	room_goto(cartesss);
}