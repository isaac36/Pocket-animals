/// @description  Stepzao
//script_execute(estado);
depth = -y;


if(keyboard_check_released(vk_backspace)){morreu=false;podec=true;canmove=true;};


if(keyboard_check_released(vk_escape)){game_restart()};


if(!dash){

image_speed = 0.2;


if(!morreu){


key_enter=keyboard_check_pressed(ord("U"));


key_back=keyboard_check(ord("I"));








key_up =keyboard_check(ord("W"));


key_down =keyboard_check(ord("S"));


key_left =keyboard_check(ord("A"));


key_right =keyboard_check(ord("D"));






















}////




poeira=obj_poeira2;
if(key_back){vel=4;correndo=true;    if(!place_meeting(x,y,poeira)){instance_create(x,y,poeira)};
}else{vel=2;correndo=false;}


if(global.moving ==true)and(!dash)and(canmove){



vsp = (-key_up + key_down)*vel;
hsp = (-key_left + key_right)*vel;


}



if(vsp<0)and(!correndo){sprite_index = img_cima; image_xscale = 1; estado = 1}
if(vsp<0)and(correndo){sprite_index = img_cima_correndo; image_xscale = 1; estado = 1}


if(vsp>0)and(!correndo){sprite_index = img_baixo; image_xscale = 1; estado = 2}
if(vsp>0)and(correndo){sprite_index = img_baixo_correndo; image_xscale = 1; estado = 2}


if(hsp>0)and(!correndo){sprite_index = img_lado; image_xscale = -1; estado = 4}
if(hsp>0)and(correndo){sprite_index = img_lado_correndo; image_xscale = -1; estado = 4}


if(hsp<0and(!correndo)){sprite_index = img_lado; image_xscale = 1; estado = 3}
if(hsp<0and(correndo)){sprite_index = img_lado_correndo; image_xscale = 1; estado = 3}


if(hsp==0)and(vsp==0){

if(estado==1){sprite_index = img_cima};
if(estado==2){sprite_index = img_baixo};
if(estado==3){sprite_index = img_lado;image_xscale = 1;};
if(estado==4){sprite_index = img_lado;image_xscale = -1;};



image_index=1;}



if(place_meeting(x,y,obj_pulo))and key_enter and(!dash)and(!global.pause){

dash=true;
estado=0;
}







//mov normal
/*
if(!morreu){






if(!place_meeting(x+hsp,y,obj_wall)){
x=x+hsp;
}
if(!place_meeting(x,y+vsp,obj_wall)){
y=y+vsp;

}

}*/

}












if(morreu){


if(podec){
instance_create(x,y,obj_sangue);
instance_create(x,y,obj_vermelhao_na_tela);
audio_play_sound(som_grito_de_morte2,1,false)
audio_play_sound(som_carro_batendo,1,false)
audio_play_sound(som_ossos_quebrando,1,false)

}

podec=false;

sprite_index = spr_vitao_morto;canmove = false; hsp=0 ; vsp=0



};




depth = -y;


if(keyboard_check_released(vk_backspace)){morreu=false;podec=true;canmove=true;};


if(keyboard_check_released(vk_escape)){game_restart()};


if(!dash){

image_speed = 0.2;


if(!morreu){///


if(keyboard_check_pressed(ord("U"))){key_enter = true;}
if(keyboard_check_released(ord("U"))){key_enter = false;}

if(keyboard_check(ord("I"))){key_back = true;}
if(keyboard_check_released(ord("I"))){key_back = false;}







if(keyboard_check(ord("W"))){key_up = true;}
if(keyboard_check_released(ord("W"))){key_up = false;}

if(keyboard_check(ord("S"))){key_down = true;}
if(keyboard_check_released(ord("S"))){key_down = false;}

if(keyboard_check(ord("A"))){key_left = true;}
if(keyboard_check_released(ord("A"))){key_left = false;}

if(keyboard_check(ord("D"))){key_right = true;}
if(keyboard_check_released(ord("D"))){key_right = false;}


}////




poeira=obj_poeira2;
if(key_back){vel=4;correndo=true;    if(!place_meeting(x,y,poeira)){instance_create(x,y,poeira)};
}else{vel=2;correndo=false;}


if(global.moving ==true)and(!dash)and(canmove){



vsp = (-key_up + key_down)*vel;
hsp = (-key_left + key_right)*vel;


}



if(vsp<0)and(!correndo){sprite_index = img_cima; image_xscale = 1; estado = 1}
if(vsp<0)and(correndo){sprite_index = img_cima_correndo; image_xscale = 1; estado = 1}


if(vsp>0)and(!correndo){sprite_index = img_baixo; image_xscale = 1; estado = 2}
if(vsp>0)and(correndo){sprite_index = img_baixo_correndo; image_xscale = 1; estado = 2}


if(hsp>0)and(!correndo){sprite_index = img_lado; image_xscale = -1; estado = 4}
if(hsp>0)and(correndo){sprite_index = img_lado_correndo; image_xscale = -1; estado = 4}


if(hsp<0and(!correndo)){sprite_index = img_lado; image_xscale = 1; estado = 3}
if(hsp<0and(correndo)){sprite_index = img_lado_correndo; image_xscale = 1; estado = 3}


if(hsp==0)and(vsp==0){

if(estado==1){sprite_index = img_cima};
if(estado==2){sprite_index = img_baixo};
if(estado==3){sprite_index = img_lado;image_xscale = 1;};
if(estado==4){sprite_index = img_lado;image_xscale = -1;};



image_index=1;}



if(place_meeting(x,y,obj_pulo))and key_enter and(!dash)and(!global.pause){

dash=true;
estado=0;
}







//mov normal
/*
if(!morreu){






if(!place_meeting(x+hsp,y,obj_wall)){
x=x+hsp;
}
if(!place_meeting(x,y+vsp,obj_wall)){
y=y+vsp;

}

}*/

}












if(morreu){


if(podec){
instance_create(x,y,obj_sangue);
instance_create(x,y,obj_vermelhao_na_tela);
audio_play_sound(som_grito_de_morte2,1,false)
audio_play_sound(som_carro_batendo,1,false)
audio_play_sound(som_ossos_quebrando,1,false)

}

podec=false;

sprite_index = spr_vitao_morto;canmove = false; hsp=0 ; vsp=0



};



/* */
if(dash){



image_speed = 0.5;

/*
key_down = false;
key_up = false;
key_left = false;
key_right = false;
key_back = false;
*/

hsp=0;
vsp=0;

sprite_index = spr_victor_rodando;


if(global.ladododash==1) y=y-15;
if(global.ladododash==2) y=y+15;
if(global.ladododash==3) x=x-15;
if(global.ladododash==4) x=x+15;



}

if(!morreu)and(!dash){



if(!canmove){hsp=0;vsp=0;}


if(!place_meeting(x+hsp,y,obj_wall)){
x=x+hsp;
}
if(!place_meeting(x,y+vsp,obj_wall)){
y=y+vsp;
}

}

/* */
/*  */
