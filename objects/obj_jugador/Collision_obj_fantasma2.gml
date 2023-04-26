action_set_relative(0);
var __b__;
__b__ = action_if_variable(global.flor, 1, 0);
if __b__
{
{
global.flor = 0;
action_move_to(160, 0);
with (other) {
action_kill_object();
}
action_create_object(obj_fant, 528, 736);
}
}
else
{
{
__b__ = action_if_health(0, 0);
if __b__
{
{
action_kill_object();
action_end_sound(snd_musica);
action_sound(snd_muerte, 0);
__b__ = action_if_question("¿Jugar de nuevo?");
if __b__
{
{
action_end_sound(snd_muerte);
action_another_room(rm_nivel1);
action_set_score(0);
}
}
else
{
action_end_game();
}
}
}
else
{
{
{
action_set_relative(1);
action_set_health(-1);
action_set_relative(0);
}
action_move_to(160, 0);
with (other) {
action_kill_object();
}
action_create_object(obj_fantasma2, 528, 592);
}
}
}
}
action_set_relative(0);
