if active = true {
if(characters < message_length) {
hold = keyboard_check(vk_space);
characters += increase * (1 + hold);
message_draw = string_copy(message[message_current], 0, characters);
}


if (keyboard_check_released(vk_space)) {
if (message_current < message_end) {
message_current += 1;
message_length = string_length(message[message_current]);
characters = 0;
message_draw = "" ;
}
}
}








if active = true {
global.moving = false;
}
else {
global.moving = true;
}


