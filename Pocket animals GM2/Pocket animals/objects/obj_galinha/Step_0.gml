depth=-y;

audio_sound_gain(som1,2/(distance_to_object(obj_victor)/10),1);
if(pulando){

if(a==false){
if(distance_to_object(obj_victor)<100)
audio_play_sound(som2,0,0);

pulo1=irandom_range(-1,1);


pulo2=irandom_range(-1,1);


if(pulo1>0){image_xscale=0.7;}
if(pulo1<0){image_xscale=-0.7;}
alarm[1]=5*6;
a=true;
}



pulox=pulo1*2;
puloy=pulo2*2;



if(!place_meeting(x+pulox,y,obj_wall))
x = pulox + x;

if(!place_meeting(x,y+puloy,obj_wall))
y = puloy + y;


sprite_index = galinha_pulo;


}



if(!pulando){

if(velx==0)and(vely==0){sprite_index=galinha_bicando}else{sprite_index=galinha}


xf=vely*vel;
yf=vely*vel;


if(xf>0){image_xscale=0.7;}
if(xf<0){image_xscale=-0.7;}


if(!place_meeting(x+xf,y,obj_wall))
x = xf + x;

if(!place_meeting(x,y+yf,obj_wall))
y = yf + y;

if(place_meeting(x,y,obj_victor)and(obj_victor.correndo))pulando=true;
}

