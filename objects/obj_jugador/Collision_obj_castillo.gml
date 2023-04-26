with (other) {
var __b__;
__b__ = action_if(nivel==1);
}
if __b__
{
{
action_end_sound(snd_musica);
action_another_room(rm_nivel2);
}
}
else
{
{
action_end_sound(snd_musica);
action_another_room(rm_nivel3);
}
}
