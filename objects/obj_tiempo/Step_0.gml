var __b__;
__b__ = action_if_variable(tiempo, 0, 0);
if __b__
{
{
action_sound(snd_muerte, 0);
__b__ = action_if_question("Se acabó el tiempo, ¿jugar de nuevo?");
if __b__
{
action_restart_game();
}
else
{
action_end_game();
}
}
}
