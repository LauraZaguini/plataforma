/// @description 

if(instance_exists(obj_player)){
	if(obj_player.y > y + 1){ //Estou mais alto do que o player
		sprite_index = -1;
	}else {
		sprite_index = spr_plat_cima;	
	}
}