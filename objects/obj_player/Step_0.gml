/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40BE7755
/// @DnDArgument : "code" "$(13_10)speed = max(speed-0.15,0);"

speed = max(speed-0.15,0);

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 0E0CDD8B
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 131825DA
	/// @DnDParent : 0E0CDD8B
	/// @DnDArgument : "spriteind" "spr_shield"
	/// @DnDSaveInfo : "spriteind" "4e0a9282-7487-4dea-8bf8-dfbb17b9e735"
	sprite_index = spr_shield;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 4A4ACB3E
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 40C71025
	/// @DnDParent : 4A4ACB3E
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "033134c5-0394-43b0-9ebb-94d8ae617d89"
	sprite_index = spr_player;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 7F0824EF
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= -1)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 32B6D1A4
	/// @DnDParent : 7F0824EF
	game_restart();
}