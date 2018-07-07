/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35DF4FE5
/// @DnDArgument : "var" "ba"
if(ba == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 57CD430E
	/// @DnDParent : 35DF4FE5
	/// @DnDArgument : "soundid" "bouton"
	/// @DnDSaveInfo : "soundid" "ade52c62-3f65-4356-86be-6e3c1e3ce813"
	audio_play_sound(bouton, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C21346F
	/// @DnDParent : 35DF4FE5
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "ba"
	ba = 1;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 42AB8E06
	/// @DnDParent : 35DF4FE5
	/// @DnDArgument : "room" "terrain"
	/// @DnDSaveInfo : "room" "807e8b28-3b47-45f6-9411-2d26b9246aea"
	room_goto(terrain);
}