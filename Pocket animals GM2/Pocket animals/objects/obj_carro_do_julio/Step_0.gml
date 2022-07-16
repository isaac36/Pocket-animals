depth = -y;


x=x+10;
if(place_meeting(x,y,obj_victor)){if instance_exists(obj_victor) obj_victor.morreu=true};

if(place_meeting(x,y,obj_victor)and(obj_victor.podec)){instance_create(obj_victor.x,obj_victor.y,obj_poeira)};

if(place_meeting(x,y,obj_fimdalinha)){instance_destroy()};


if(distance_to_object(obj_victor)<300)and(!audio_is_playing(som_carro_andando2)){



audio_play_sound(som_carro_andando2,0,0);


}


audio_sound_gain(som_carro_andando2,2/(distance_to_object(obj_victor)/10),1);




if(distance_to_object(obj_victor)<1000)and(!audio_is_playing(musica)){



audio_play_sound(musica,2,0);


}


audio_sound_gain(musica,2/(distance_to_object(obj_victor)/10),1);

