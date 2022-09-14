/// @description 

//Checando se acabei de cair no chão
var temp = place_meeting(x, y + 1, obj_plat);
if(temp && !chao){//Acabei de tocar no chão
		xscale = 1.6;
		yscale = .5;
		
		//Criando poeira
		for(var i = 0; i < irandom_range(4, 10); i++){
			var xx = random_range(x - sprite_width, x + sprite_width / 2);
			instance_create_depth(xx, y, depth - 1000, obj_vel);
		}
}

//Reiniciando o jogo
if(keyboard_check_pressed(vk_enter)) room_restart();