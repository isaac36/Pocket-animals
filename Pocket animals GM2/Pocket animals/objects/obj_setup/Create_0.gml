/// @description 

medepapai=0;
global.pause=false;
largura_da_tela = surface_get_width(application_surface);
altura_da_tela  = surface_get_height(application_surface);
loja=false;
setaloja=1;
setamenu=1;
setabolsa=0;
setaescolherbolsa=0;
rolinho = 0;
rolinho1 = 0;
rolinho0 = 0;
rolinho2 = 0;
portamulher=false;
pegoutesoura=false;


taonde="menu";

bolsaparte=0;

diferencay = 17;

imgbolsa=spr_bolsa_vitao_bombado;

Compartimento="ITEM";

setacanmove=true;

podeapertar=true;

vetorbolsa[0,0]="";
vetorbolsa[1,0]="";
vetorbolsa[2,0]="";
vetorbolsa[3,0]="";
vetorbolsa[4,0]="";
vetorbolsa[5,0]="";
vetorbolsa[6,0]="";
vetorbolsa[7,0]="";
vetorbolsa[8,0]="";
vetorbolsa[9,0]="";
vetorbolsa[10,0]="";
vetorbolsa[11,0]="";
vetorbolsa[12,0]="";
vetorbolsa[13,0]="";
vetorbolsa[14,0]="";
vetorbolsa[15,0]="";
vetorbolsa[16,0]="";
vetorbolsa[17,0]="";
vetorbolsa[18,0]="";
vetorbolsa[19,0]="";


vetorbolsa[0,1]="";
vetorbolsa[1,1]="";
vetorbolsa[2,1]="";
vetorbolsa[3,1]="";
vetorbolsa[4,1]="";
vetorbolsa[5,1]="";
vetorbolsa[6,1]="";
vetorbolsa[7,1]="";
vetorbolsa[8,1]="";
vetorbolsa[9,1]="";
vetorbolsa[10,1]="";
vetorbolsa[11,1]="";
vetorbolsa[12,1]="";
vetorbolsa[13,1]="";
vetorbolsa[14,1]="";
vetorbolsa[15,1]="";
vetorbolsa[16,1]="";
vetorbolsa[17,1]="";
vetorbolsa[18,1]="";
vetorbolsa[19,1]="";


vetorbolsa0[0,0]="";
vetorbolsa0[1,0]="";
vetorbolsa0[2,0]="";
vetorbolsa0[3,0]="";
vetorbolsa0[4,0]="";
vetorbolsa0[5,0]="";
vetorbolsa0[6,0]="";
vetorbolsa0[7,0]="";
vetorbolsa0[8,0]="";
vetorbolsa0[9,0]="";
vetorbolsa0[10,0]="";
vetorbolsa0[11,0]="";
vetorbolsa0[12,0]="";
vetorbolsa0[13,0]="";
vetorbolsa0[14,0]="";
vetorbolsa0[15,0]="";
vetorbolsa0[16,0]="";
vetorbolsa0[17,0]="";
vetorbolsa0[18,0]="";
vetorbolsa0[19,0]="";


vetorbolsa0[0,1]="";
vetorbolsa0[1,1]="";
vetorbolsa0[2,1]="";
vetorbolsa0[3,1]="";
vetorbolsa0[4,1]="";
vetorbolsa0[5,1]="";
vetorbolsa0[6,1]="";
vetorbolsa0[7,1]="";
vetorbolsa0[8,1]="";
vetorbolsa0[9,1]="";
vetorbolsa0[10,1]="";
vetorbolsa0[11,1]="";
vetorbolsa0[12,1]="";
vetorbolsa0[13,1]="";
vetorbolsa0[14,1]="";
vetorbolsa0[15,1]="";
vetorbolsa0[16,1]="";
vetorbolsa0[17,1]="";
vetorbolsa0[18,1]="";
vetorbolsa0[19,1]="";


vetorbolsa1[0,0]=spr_bloco_preto;
vetorbolsa1[1,0]="";
vetorbolsa1[2,0]="";
vetorbolsa1[3,0]="";
vetorbolsa1[4,0]="";
vetorbolsa1[5,0]="";
vetorbolsa1[6,0]="";
vetorbolsa1[7,0]="";
vetorbolsa1[8,0]="";
vetorbolsa1[9,0]="";
vetorbolsa1[10,0]="";
vetorbolsa1[11,0]="";
vetorbolsa1[12,0]="";
vetorbolsa1[13,0]="";
vetorbolsa1[14,0]="";
vetorbolsa1[15,0]="";
vetorbolsa1[16,0]="";
vetorbolsa1[17,0]="";
vetorbolsa1[18,0]="";
vetorbolsa1[19,0]="";


vetorbolsa1[0,1]="Escolher bolsa";
vetorbolsa1[1,1]="";
vetorbolsa1[2,1]="";
vetorbolsa1[3,1]="";
vetorbolsa1[4,1]="";
vetorbolsa1[5,1]="";
vetorbolsa1[6,1]="";
vetorbolsa1[7,1]="";
vetorbolsa1[8,1]="";
vetorbolsa1[9,1]="";
vetorbolsa1[10,1]="";
vetorbolsa1[11,1]="";
vetorbolsa1[12,1]="";
vetorbolsa1[13,1]="";
vetorbolsa1[14,1]="";
vetorbolsa1[15,1]="";
vetorbolsa1[16,1]="";
vetorbolsa1[17,1]="";
vetorbolsa1[18,1]="";
vetorbolsa1[19,1]="";


vetorbolsa2[0,0]="";
vetorbolsa2[1,0]="";
vetorbolsa2[2,0]="";
vetorbolsa2[3,0]="";
vetorbolsa2[4,0]="";
vetorbolsa2[5,0]="";
vetorbolsa2[6,0]="";
vetorbolsa2[7,0]="";
vetorbolsa2[8,0]="";
vetorbolsa2[9,0]="";
vetorbolsa2[10,0]="";
vetorbolsa2[11,0]="";
vetorbolsa2[12,0]="";
vetorbolsa2[13,0]="";
vetorbolsa2[14,0]="";
vetorbolsa2[15,0]="";
vetorbolsa2[16,0]="";
vetorbolsa2[17,0]="";
vetorbolsa2[18,0]="";
vetorbolsa2[19,0]="";


vetorbolsa2[0,1]="";
vetorbolsa2[1,1]="";
vetorbolsa2[2,1]="";
vetorbolsa2[3,1]="";
vetorbolsa2[4,1]="";
vetorbolsa2[5,1]="";
vetorbolsa2[6,1]="";
vetorbolsa2[7,1]="";
vetorbolsa2[8,1]="";
vetorbolsa2[9,1]="";
vetorbolsa2[10,1]="";
vetorbolsa2[11,1]="";
vetorbolsa2[12,1]="";
vetorbolsa2[13,1]="";
vetorbolsa2[14,1]="";
vetorbolsa2[15,1]="";
vetorbolsa2[16,1]="";
vetorbolsa2[17,1]="";
vetorbolsa2[18,1]="";
vetorbolsa2[19,1]="";

vetorloja[0,0]="";vetorloja[0,1]="poção";
vetorloja[1,0]="";vetorloja[1,1]="super poção";
vetorloja[2,0]="";vetorloja[2,1]="tistabola";
vetorloja[3,0]="";vetorloja[3,1]="super tistabola";
vetorloja[4,0]="";vetorloja[4,1]="mochila gustavo";
vetorloja[5,0]="";vetorloja[5,1]="mochila vic(torado)";


