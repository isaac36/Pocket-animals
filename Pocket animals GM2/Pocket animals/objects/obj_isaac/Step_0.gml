/// @description  executar etado
//script_execute(estado);
depth = -y;


/*
if(keyboard_check(ord('W'))){key_up = true;}
if(keyboard_check_released(ord('W'))){key_up = false;}

if(keyboard_check(ord('S'))){key_down = true;}
if(keyboard_check_released(ord('S'))){key_down = false;}

if(keyboard_check(ord('A'))){key_left = true;}
if(keyboard_check_released(ord('A'))){key_left = false;}

if(keyboard_check(ord('D'))){key_right = true;}
if(keyboard_check_released(ord('D'))){key_right = false;}
*/

vsp = (-key_up + key_down)*vel;
if(vsp==0){
hsp = (-key_left + key_right)*vel;
}else{hsp=0};






if(vsp<0){sprite_index = img_cima; image_xscale = 1};

if(vsp>0){sprite_index = img_baixo; image_xscale = 1};

if(hsp>0){sprite_index = img_lado; image_xscale = -1};

if(hsp<0){sprite_index = img_lado; image_xscale = 1};

if(hsp==0)and(vsp==0){image_index=1};



if(!place_meeting(x+hsp,y,obj_wall)){
x=x+hsp;}

if(!place_meeting(x,y+vsp,obj_wall)){
y=y+vsp;
}


/* */
/*  */
