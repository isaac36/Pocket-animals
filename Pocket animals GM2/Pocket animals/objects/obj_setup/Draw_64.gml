
if(global.pause){




draw_set_halign(fa_center);
draw_set_font(font_menu);
draw_set_color(c_black);


if(taonde=="menu"){

//draw_sprite(spr_menu_quadrado,0,0.8*surface_get_width(application_surface),surface_get_height(application_surface)/2);
draw_sprite_ext(spr_menu_quadrado,0,0.8*largura_da_tela,6*altura_da_tela/20,3,4,0,c_white,1);


draw_text(0.8*largura_da_tela,3*altura_da_tela/20,string_hash_to_newline("TISTAMONS"));
draw_text(0.8*largura_da_tela,4*altura_da_tela/20,string_hash_to_newline("TISTADEX"));
draw_text(0.8*largura_da_tela,5*altura_da_tela/20,string_hash_to_newline("MOCHILA"));
draw_text(0.8*largura_da_tela,6*altura_da_tela/20,string_hash_to_newline("INSIGNIAS"));
draw_text(0.8*largura_da_tela,7*altura_da_tela/20,string_hash_to_newline("OPÇÕES"));
draw_text(0.8*largura_da_tela,8*altura_da_tela/20,string_hash_to_newline("SAIR"));


///seta
draw_sprite_ext(spr_seta,0,0.7*largura_da_tela,((2+setamenu)*altura_da_tela/20),4,4,0,c_white,1);
}






if(taonde=="bolsa"){

//draw_sprite(spr_menu_quadrado,0,0.8*surface_get_width(application_surface),surface_get_height(application_surface)/2);
draw_sprite_ext(spr_back_cor_atras,0,largura_da_tela/2,altura_da_tela/2,5.4,4.5,0,c_white,1);
draw_sprite_ext(spr_back_mochila,0,largura_da_tela/2,altura_da_tela/2,4.5,4.5,0,c_white,1);

if( bolsaparte == 0) {Compartimento="Item";

for (i=0;i<5;i++){


draw_text_transformed (100+(159*4.5),(10*4.5)+(i*diferencay),string_hash_to_newline(vetorbolsa0[rolinho0+i,1]), 2, 2, 0);


}


}



if( bolsaparte == 1) {

Compartimento="Itens chave";

for (i=0;i<5;i++){


draw_text_transformed (100+(159*4.5),(10*4.5)+(i*diferencay),string_hash_to_newline(vetorbolsa1[rolinho1+i,1]), 2, 2, 0);


}

}


if( bolsaparte == 2) {Compartimento="Tistabolas";

for (i=0;i<5;i++){


draw_text_transformed (100+(159*4.5),(10*4.5)+(i*diferencay),string_hash_to_newline(vetorbolsa2[rolinho2+i,1]), 2, 2, 0);


}

}



draw_text_transformed (100+(43*4.5),(7*4.5), string_hash_to_newline(Compartimento), 2, 2, 0);


diferencay = 16*4.5;

///seta

draw_sprite_ext(spr_seta,0,0.4*largura_da_tela,((1+setabolsa)*diferencay)-10,4,4.5,0,c_white,1);


draw_sprite_ext(imgbolsa,bolsaparte,(90+(43*4.5)),70*4.5,1,1,0,c_white,1);

}


if(taonde=="escolherbolsa"){




draw_sprite_ext(spr_back_mochila,0,largura_da_tela/2,altura_da_tela/2,4.5,4.5,0,c_white,1);
draw_text_transformed (100+(43*4.5),(7*4.5), string_hash_to_newline("Escolher bolsa"), 2, 2, 0);



for (i=0;i<5;i++){


draw_text_transformed (100+(159*4.5),(10*4.5)+(i*diferencay),string_hash_to_newline(vetorbolsa[rolinho+i,1]), 2, 2, 0);



}


draw_sprite_ext(spr_seta,0,0.4*largura_da_tela,((1+setaescolherbolsa)*diferencay)-10,4,4.5,0,c_white,1);


draw_sprite_ext(imgbolsa,bolsaparte,(90+(43*4.5)),70*4.5,1,1,0,c_white,1);

}


//loja/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



if(taonde=="loja"){

//draw_sprite(spr_menu_quadrado,0,0.8*surface_get_width(application_surface),surface_get_height(application_surface)/2);
draw_sprite_ext(spr_shop_quadrado,0,0.8*largura_da_tela,10*altura_da_tela/20,3,3,0,c_white,1);


draw_set_halign(fa_center);
draw_set_font(font_menu);
draw_set_color(c_black);



for (i=0;i<6;i++){










draw_text_transformed(0.8*largura_da_tela,(9+i)*altura_da_tela/20,string_hash_to_newline(vetorloja[i,1]), 1, 1, 0);
draw_sprite_ext(spr_shop_listra,0,0.8*largura_da_tela,((9+i)*altura_da_tela/20)+(30),3,3,0,c_white,1);



}

///seta
draw_sprite_ext(spr_seta,0,0.67*largura_da_tela,((8+setaloja)*altura_da_tela/20),4,4,0,c_white,1);
}


//POSTER FMA/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



if(taonde=="cartazFMA"){

//draw_sprite(spr_menu_quadrado,0,0.8*surface_get_width(application_surface),surface_get_height(application_surface)/2);


draw_set_halign(fa_center);
draw_sprite_ext(spr_bloco_preto,0,largura_da_tela/2,altura_da_tela/2,50,50,0,c_white,0.7);



draw_sprite_ext(spr_posterFMA,0,largura_da_tela/2,(altura_da_tela/2)-50,2,2,0,c_white,1);
draw_sprite_ext(spr_voltar,0,largura_da_tela/2,altura_da_tela-50,1,1,0,c_white,1);



}

//POSTER KAI/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



if(taonde=="cartazKAI"){

//draw_sprite(spr_menu_quadrado,0,0.8*surface_get_width(application_surface),surface_get_height(application_surface)/2);


draw_set_halign(fa_center);
draw_sprite_ext(spr_bloco_preto,0,largura_da_tela/2,altura_da_tela/2,50,50,0,c_white,0.7);



draw_sprite_ext(spr_posterKAI,0,largura_da_tela/2,(altura_da_tela/2)-50,1,1,0,c_white,1);
draw_sprite_ext(spr_voltar,0,largura_da_tela/2,altura_da_tela-50,1,1,0,c_white,1);



}
//final///
}
//// 


