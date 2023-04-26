if(pausa==false){
   screen_save("pausa.png");
   instance_deactivate_all(true);
   pausa = true;
}
else{
    sprite_delete(fondo);
    fondo = -1;
    instance_activate_all();
    pausa = false;
}

