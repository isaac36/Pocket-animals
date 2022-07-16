randomize();
//audio_play_sound(som_passo1,0,true);
global.moving = true;

image_speed = 0.2;



estado = 2;
vel = 2;
dash = false;

key_up = false;
key_down = false;
key_left = false;
key_right = false;
key_enter = false;
key_back = false;
key_pause = false;



vsp=0;
hsp=0;

img_lado = spr_victor_lado;
img_cima = spr_victor_cima;
img_baixo = spr_victor_baixo;
img_lado_correndo = spr_victor_correndo_lado;
img_cima_correndo = spr_victor_correndo_cima;
img_baixo_correndo = spr_victor_correndo_baixo;
dash_iniciou = false;
pode=true;
global.ladododash=0;
canmove = true;
morreu = false;
podec = true;
sompasso = 0;
audiopasso = 0;
alarm[1]=1;
correndo=false;



