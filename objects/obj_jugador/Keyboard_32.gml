var __b__;
__b__ = action_if_variable(global.flor, 1, 0);
if __b__
{
{
__b__ = action_if_variable(disparo, 1, 0);
if __b__
{
{
__b__ = action_if_variable(direccion, 1, 0);
if __b__
{
{
with (other) {
action_create_object(obj_bala, x, bbox_top+15);
}
disparo = 0;
action_set_alarm(15, 0);
}
}
else
{
{
action_create_object(obj_bala_izq, x, bbox_top+15);
disparo = 0;
action_set_alarm(15, 0);
}
}
}
}
}
}
