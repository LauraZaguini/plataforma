/// @description 

//Recarregando o player
if(other.carga <= 0){
	other.carga++;
}

//Gerando os pedaços
for(var i = 0; i < irandom_range(20, 50); i++){
	var ped = instance_create_layer(x, y, layer, obj_part);
	ped.sprite_index = sprite_index;
}

screenshake(8);

sumir = true;

alarm[0] = room_speed * 3;