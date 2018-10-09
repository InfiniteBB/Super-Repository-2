/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40BE7755
/// @DnDArgument : "code" "$(13_10)speed = max(speed-0.15,0);"

speed = max(speed-0.15,0);

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 4F535F06
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{

}

/// @DnDAction : YoYo Games.Game.Restart_Game
/// @DnDVersion : 1
/// @DnDHash : 4C510B7A
game_restart();