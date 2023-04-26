if(global.flor == 0){   
     draw_set_font(fnt_pausa);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_colour(c_green);
    draw_text(110,487,string_hash_to_newline("No balas"));
}
else if(global.flor == 1){
    draw_set_font(fnt_pausa);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_colour(c_green);
    draw_text(110,487,string_hash_to_newline("Balas"));
}

