if(place_meeting(x,y,obj_victor))and(keyboard_check_pressed(ord("U")))and(!global.pause) if(!obj_setup.taonde=="cartazFMA"){obj_setup.taonde="cartazFMA";global.pause=true;}
if(place_meeting(x,y,obj_victor))and(keyboard_check_pressed(ord("I"))) if(obj_setup.taonde=="cartazFMA"){obj_setup.taonde="menu";global.pause=false;}

