function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // obj_bloque
	global.__objectDepths[1] = 0; // obj_fant
	global.__objectDepths[2] = 0; // obj_jugador
	global.__objectDepths[3] = 0; // obj_horizontal
	global.__objectDepths[4] = 0; // obj_moneda
	global.__objectDepths[5] = 0; // obj_castillo
	global.__objectDepths[6] = 0; // obj_puerta
	global.__objectDepths[7] = 0; // obj_vida
	global.__objectDepths[8] = 0; // obj_puntuacion
	global.__objectDepths[9] = 0; // obj_tiempo
	global.__objectDepths[10] = 0; // obj_fantasma2
	global.__objectDepths[11] = 0; // obj_pausa
	global.__objectDepths[12] = 0; // obj_monstruo
	global.__objectDepths[13] = 0; // obj_bala
	global.__objectDepths[14] = 0; // obj_bala_izq
	global.__objectDepths[15] = 0; // obj_cofre
	global.__objectDepths[16] = 0; // obj_cofre_abierto
	global.__objectDepths[17] = 0; // obj_municion
	global.__objectDepths[18] = 0; // obj_powerup
	global.__objectDepths[19] = 0; // obj_jefe_final
	global.__objectDepths[20] = 0; // obj_vida_jefe_final
	global.__objectDepths[21] = 0; // obj_musica
	global.__objectDepths[22] = 0; // obj_disparo_enemigo
	global.__objectDepths[23] = 0; // obj_disparo_enemigo2
	global.__objectDepths[24] = 0; // obj_disparo_enemigo3


	global.__objectNames[0] = "obj_bloque";
	global.__objectNames[1] = "obj_fant";
	global.__objectNames[2] = "obj_jugador";
	global.__objectNames[3] = "obj_horizontal";
	global.__objectNames[4] = "obj_moneda";
	global.__objectNames[5] = "obj_castillo";
	global.__objectNames[6] = "obj_puerta";
	global.__objectNames[7] = "obj_vida";
	global.__objectNames[8] = "obj_puntuacion";
	global.__objectNames[9] = "obj_tiempo";
	global.__objectNames[10] = "obj_fantasma2";
	global.__objectNames[11] = "obj_pausa";
	global.__objectNames[12] = "obj_monstruo";
	global.__objectNames[13] = "obj_bala";
	global.__objectNames[14] = "obj_bala_izq";
	global.__objectNames[15] = "obj_cofre";
	global.__objectNames[16] = "obj_cofre_abierto";
	global.__objectNames[17] = "obj_municion";
	global.__objectNames[18] = "obj_powerup";
	global.__objectNames[19] = "obj_jefe_final";
	global.__objectNames[20] = "obj_vida_jefe_final";
	global.__objectNames[21] = "obj_musica";
	global.__objectNames[22] = "obj_disparo_enemigo";
	global.__objectNames[23] = "obj_disparo_enemigo2";
	global.__objectNames[24] = "obj_disparo_enemigo3";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
