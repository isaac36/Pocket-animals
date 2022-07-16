
obj_victor.estado = portaestado;
obj_victor.sprite_index = img;
obj_victor.x = portax;
obj_victor.y = portay;
obj_victor.canmove=true;
if(instance_exists(obj_transicao_preta)){instance_destroy(obj_transicao_preta)};
room_goto(goto);


