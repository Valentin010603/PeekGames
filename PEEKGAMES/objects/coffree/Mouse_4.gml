/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19742DA3
/// @DnDArgument : "var" "ba4"
if(ba4 == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7B3517E0
	/// @DnDParent : 19742DA3
	/// @DnDArgument : "soundid" "bouton"
	/// @DnDSaveInfo : "soundid" "ade52c62-3f65-4356-86be-6e3c1e3ce813"
	audio_play_sound(bouton, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DDDE19B
	/// @DnDParent : 19742DA3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "ba4"
	ba4 = 1;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5E23C634
	/// @DnDParent : 19742DA3
	/// @DnDArgument : "room" "coffreee"
	/// @DnDSaveInfo : "room" "822118eb-6e43-47b2-8290-0380ba7a5292"
	room_goto(coffreee);
}