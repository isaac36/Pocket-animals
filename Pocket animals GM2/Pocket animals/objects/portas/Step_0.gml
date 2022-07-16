/// @description q

if(place_meeting(x,y,obj_victor))and(obj_victor.key_enter)and(!obj_victor.dash)and(!obj_victor.morreu){




if(podec){
instance_create(x,y,obj_transicao_preta);
alarm[0]=15;
audio_play_sound(som_porta_abrindo,0,false);
obj_victor.canmove=false;

}

podec=false;

};


