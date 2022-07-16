/// @description mochilas

image_index = 0;




if(vetornome=="mochila"){


if(place_meeting(x,y,obj_victor))and(keyboard_check_pressed(ord("U"))){

for(i=0;i<20;i++){

if obj_setup.vetorbolsa[i,0]==""{


obj_setup.vetorbolsa[i,0]=vetor[0,0];
obj_setup.vetorbolsa[i,1]=vetor[0,1];

i=20;

instance_destroy();
};



}
}
}

///itens

image_index = 0;




if(vetornome=="itens"){


if(place_meeting(x,y,obj_victor))and(keyboard_check_pressed(ord("U"))){

for(i=0;i<20;i++){

if obj_setup.vetorbolsa0[i,0]==""{


obj_setup.vetorbolsa0[i,0]=spr_item_pocao;
obj_setup.vetorbolsa0[i,1]="poção";

i=20;

instance_destroy();
};



}
}
}

///itens chave

image_index = 0;




if(vetornome=="itens chave"){


if(place_meeting(x,y,obj_victor))and(keyboard_check_pressed(ord("U"))){

for(i=0;i<20;i++){

if obj_setup.vetorbolsa1[i,0]==""{


obj_setup.vetorbolsa1[i,0]=vetor[0,0];
obj_setup.vetorbolsa1[i,1]=vetor[0,1];

i=20;

instance_destroy();
};



}
}
}

///tistabolas

image_index = 0;




if(vetornome=="tistabolas"){


if(place_meeting(x,y,obj_victor))and(keyboard_check_pressed(ord("U"))){

for(i=0;i<20;i++){

if obj_setup.vetorbolsa2[i,0]==""{


obj_setup.vetorbolsa2[i,0]=vetor[0,0];
obj_setup.vetorbolsa2[i,1]=vetor[0,1];

i=20;

instance_destroy();
};



}
}
}

