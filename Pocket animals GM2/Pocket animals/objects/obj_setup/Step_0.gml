if(!audio_is_playing(global.musica)){
audio_stop_all();
audio_play_sound(global.musica,0,1);
}











/*if(!obj_victor.dash){*/



if(global.pause){



if(obj_victor.morreu){global.pause=false;}

obj_victor.canmove=false;



//////////////////////////////////////////////MENU////////////////////////////////////////

if(taonde=="menu"){






if           (setamenu==1)           and(keyboard_check_pressed(ord("U"))){}
if           (setamenu==2)           and(keyboard_check_pressed(ord("U"))){}
if           (setamenu==3)           and(keyboard_check_pressed(ord("U")))and(podeapertar==true){taonde="bolsa";podeapertar=false;}
if           (setamenu==4)           and(keyboard_check_pressed(ord("U"))){}
if           (setamenu==5)           and(keyboard_check_pressed(ord("U"))){}
if           (setamenu==6)           and(keyboard_check_pressed(ord("U"))){}


















if(keyboard_check_pressed(ord("S"))){setamenu++;}
if(keyboard_check_pressed(ord("W"))){setamenu--;}
if(keyboard_check_pressed(ord("I"))){global.pause=false;}
if(setamenu==7){setamenu=1;}
if(setamenu==0){setamenu=6;}

}


//////////////////////////////////////////////BOLSA///////////////////////////////////////


if(taonde=="bolsa"){

if setabolsa==5{setabolsa=4;if rolinho1<15 {rolinho1++;}};
if setabolsa==-1{setabolsa=0;if rolinho1>0 {rolinho1--;}};




/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if(bolsaparte==0){


if(keyboard_check_pressed(ord("U")))and(podeapertar==true){


if(vetorbolsa0[setabolsa+rolinho0,1]=="super poção"){vetorbolsa0[setabolsa+rolinho1,0]="";vetorbolsa0[setabolsa+rolinho0,1]=""}else
if(vetorbolsa0[setabolsa+rolinho0,1]=="poção"){vetorbolsa0[setabolsa+rolinho1,0]="";vetorbolsa0[setabolsa+rolinho0,1]=""}


podeapertar=false;

}


};

if(bolsaparte==1){


if(keyboard_check_pressed(ord("U")))and(podeapertar==true){



if(vetorbolsa1[setabolsa+rolinho1,1]==""){}else
if(vetorbolsa1[setabolsa+rolinho1,1]=="Escolher bolsa"){taonde="escolherbolsa";}else{}


podeapertar=false;}



}

if(bolsaparte==2){


if(keyboard_check_pressed(ord("U")))and(podeapertar==true){


if(vetorbolsa2[setabolsa+rolinho2,1]=="tistabola"){audio_play_sound(musica_loja,0,0);vetorbolsa2[setabolsa+rolinho2,0]="";vetorbolsa2[setabolsa+rolinho2,1]=""}else
if(vetorbolsa2[setabolsa+rolinho2,1]=="super tistabola"){audio_play_sound(musica_loja,0,0);vetorbolsa2[setabolsa+rolinho2,0]="";vetorbolsa2[setabolsa+rolinho2,1]=""}

podeapertar=false;

}


};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




if(keyboard_check_pressed(ord("D"))){bolsaparte++;}
if(keyboard_check_pressed(ord("A"))){bolsaparte--;}

if bolsaparte==3{bolsaparte=0};
if bolsaparte==-1{bolsaparte=2};












if(keyboard_check_pressed(ord("S"))){setabolsa++;}
if(keyboard_check_pressed(ord("W"))){setabolsa--;}
if(keyboard_check_pressed(ord("I")))and(podeapertar==true){taonde="menu";podeapertar=false;}


if(bolsaparte=0){
if setabolsa==5{setabolsa=4;if rolinho0<15 {rolinho0++;}};
if setabolsa==-1{setabolsa=0;if rolinho0>0 {rolinho0--;}};
}


if(bolsaparte=1){
if setabolsa==5{setabolsa=4;if rolinho1<15 {rolinho1++;}};
if setabolsa==-1{setabolsa=0;if rolinho1>0 {rolinho1--;}};
}



if(bolsaparte=2){
if setabolsa==5{setabolsa=4;if rolinho2<15 {rolinho2++;}};
if setabolsa==-1{setabolsa=0;if rolinho2>0 {rolinho2--;}};
}











}






if taonde=="escolherbolsa" {



if(keyboard_check_pressed(ord("S"))){setaescolherbolsa++;}
if(keyboard_check_pressed(ord("W"))){setaescolherbolsa--;}
if(keyboard_check_pressed(ord("I")))and(podeapertar==true){taonde="bolsa";podeapertar=false}
if keyboard_check_pressed(ord("U"))and(podeapertar==true){
if setaescolherbolsa==5{setaescolherbolsa=4;if rolinho<15 {rolinho++;}};
if setaescolherbolsa==-1{setaescolherbolsa=0;if rolinho>0 {rolinho--;}};





if(vetorbolsa[setaescolherbolsa+rolinho,0]!="") imgbolsa=vetorbolsa[setaescolherbolsa+rolinho,0];

podeapertar=false;

}


if setaescolherbolsa==5{setaescolherbolsa=4;if rolinho<15 {rolinho++;}};
if setaescolherbolsa==-1{setaescolherbolsa=0;if rolinho>0 {rolinho--;}};

}



//instance_deactivate_all(1);

/*
obj_victor.canmove=false;
obj_victor.hsp=0;
obj_victor.vsp=0;
if(obj_victor.estado==1) {obj_victor.sprite_index = spr_victor_cima;}
if(obj_victor.estado==2) {obj_victor.sprite_index = spr_victor_baixo;}
if(obj_victor.estado==3) {obj_victor.sprite_index = spr_victor_lado;image_xscale=-1}
if(obj_victor.estado==4) {obj_victor.sprite_index = spr_victor_lado;image_xscale=1}
obj_victor.dash=false;
*/
}



else{


//instance_activate_all();

/*obj_victor.canmove=true;obj_victor.vel=3;*/

}






if(keyboard_check_pressed(vk_space))and(taonde="menu")and(!obj_victor.morreu){



global.pause=!global.pause}
if(global.pause==false){obj_victor.canmove=true}










podeapertar=true;



/* */
///loja



if(taonde="loja"){






if (keyboard_check_pressed(ord("U"))){






medepapai = vetorloja[setaloja-1,1];







}













if(keyboard_check_pressed(ord("S"))){setaloja++;}
if(keyboard_check_pressed(ord("W"))){setaloja--;}
if(keyboard_check_pressed(ord("I"))){global.pause=false;}
if(setaloja==7){setaloja=1;}
if(setaloja==0){setaloja=6;}

}

/* */
///medepapai

if(medepapai!=0){



//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if(medepapai=="poção"){
for(i=0;i<20;i++){

if obj_setup.vetorbolsa0[i,0]==""{


obj_setup.vetorbolsa0[i,0]=spr_item_pocao;
obj_setup.vetorbolsa0[i,1]="poção";

i=20;

medepapai=0;




}
}
}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if(medepapai=="super poção"){
for(i=0;i<20;i++){

if obj_setup.vetorbolsa0[i,0]==""{


obj_setup.vetorbolsa0[i,0]=spr_pocao_grande;
obj_setup.vetorbolsa0[i,1]="super poção";

i=20;

medepapai=0;




}
}
}

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if(medepapai=="mochila gustavo"){

jatem=false;

for(i=0;i<20;i++){




if obj_setup.vetorbolsa[i,1]=="mochila gustavo"{




jatem=true;

i=20;

medepapai=0;



}



}
//////

if(jatem==false){

for(i=0;i<20;i++){
if obj_setup.vetorbolsa[i,0]==""{



obj_setup.vetorbolsa[i,0]=spr_bolsa_gustavo_adventures;
obj_setup.vetorbolsa[i,1]="mochila gustavo";

i=20;

medepapai=0;



}
}


}




}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if(medepapai=="mochila vic(torado)"){

jatem=false;

for(i=0;i<20;i++){




if obj_setup.vetorbolsa[i,1]=="mochila vic(torado)"{




jatem=true;

i=20;

medepapai=0;



}



}
//////

if(jatem==false){

for(i=0;i<20;i++){
if obj_setup.vetorbolsa[i,0]==""{



obj_setup.vetorbolsa[i,0]=spr_bolsa_vitao_bombado;
obj_setup.vetorbolsa[i,1]="mochila vic(torado)";

i=20;

medepapai=0;



}
}


}




}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if(medepapai=="tistabola"){
for(i=0;i<20;i++){

if obj_setup.vetorbolsa2[i,0]==""{



obj_setup.vetorbolsa2[i,0]=spr_item_tistabola;
obj_setup.vetorbolsa2[i,1]="tistabola";

i=20;

medepapai=0;




}
}
}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if(medepapai=="super tistabola"){
for(i=0;i<20;i++){

if obj_setup.vetorbolsa2[i,0]==""{



obj_setup.vetorbolsa2[i,0]=spr_item_supertistabola;
obj_setup.vetorbolsa2[i,1]="super tistabola";

i=20;

medepapai=0;




}
}
}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if(medepapai=="chave da mulher"){
for(i=0;i<20;i++){

if obj_setup.vetorbolsa1[i,0]==""{



obj_setup.vetorbolsa1[i,0]="chave da mulher";
obj_setup.vetorbolsa1[i,1]="chave da mulher";

i=20;

medepapai=0;




}
}
}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

if(medepapai=="tesoura grande"){
for(i=0;i<20;i++){

if obj_setup.vetorbolsa1[i,0]==""{



obj_setup.vetorbolsa1[i,0]="tesoura grande";
obj_setup.vetorbolsa1[i,1]="tesoura grande";

i=20;

medepapai=0;




}
}
}




};



/*
vetorloja[0,0]="";vetorloja[0,1]="poção";
vetorloja[1,0]="";vetorloja[1,1]="super poção";
vetorloja[2,0]="";vetorloja[2,1]="tistabola";
vetorloja[3,0]="";vetorloja[3,1]="super tistabola";
vetorloja[4,0]="";vetorloja[4,1]="mochila gustavo";
vetorloja[5,0]="";vetorloja[5,1]="mochila vic(torado)";

/* */

/* */
/*  */
