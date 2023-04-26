/// @description (Old DnD) - set health
/// @param val value to set health
function action_set_health(argument0) {
	var val = argument0;
	if (global.__argument_relative) {
		val += health;
	}  // end if
	health = val;



}
