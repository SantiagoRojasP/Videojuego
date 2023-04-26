action_end_sound(snd_muerte_jefe);
action_sound(snd_victoria, 0);
var __b__;
__b__ = action_if_question("¿Jugar de nuevo?");
if __b__
{
{
action_restart_game();
}
}
else
{
{
action_end_game();
}
}
