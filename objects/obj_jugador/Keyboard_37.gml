action_set_relative(1);
var __b__;
__b__ = action_if_empty(VELOCIDAD, 0, 0);
if __b__
{
{
action_move_to(-VELOCIDAD, 0);
action_sprite_set(spr_izq, image_index+1, 1);
{
action_set_relative(0);
direccion = -1;
action_set_relative(1);
}
}
}
action_set_relative(0);
