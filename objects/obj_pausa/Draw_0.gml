if(pausa){
    if fondo == -1
    {
    fondo = sprite_add("pausa.png",0,0,0,0,0);
    }
    draw_sprite(fondo,0,0,168);
    draw_set_font(fnt_pausa);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_colour(c_green);
    draw_text(400,room_height/2,string_hash_to_newline("Juego Pausado"));
}

