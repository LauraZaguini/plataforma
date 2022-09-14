/// @description 

//Checando se acabei de cair no chão
var temp = place_meeting(x, y + 1, obj_plat);
if(temp && !chao){//Acabei de tocar no chão
		xscale = 1.6;
		yscale = .5;
}

//Reiniciando o jogo
if(keyboard_check_pressed(vk_enter)) room_restart();