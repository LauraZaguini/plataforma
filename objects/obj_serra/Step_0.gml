/// @description 

//Rodando
image_angle += rot;

switch(estado){
	case "avanca":{
		//Descobrindo a direção do limite
		var limite_x = lengthdir_x(limite, dir);
		var limite_y = lengthdir_y(limite, dir);
		
		//Movendo
		x += lengthdir_x(vel, dir);
		y += lengthdir_y(vel, dir);

		//Trocando de estado
		if(limite_x > 0){//Tenho que ir para a direita
			if(x >= xstart + limite_x){
				estado = "recua";	
			}
		}else if(limite_x < 0){//Tenho que ir para a esquerda
			if(x <= xstart + limite_x) {
				estado = "recua";	
			}
		}
		if(limite_y > 0){//Tenho que ir para a direita
			if(y >= ystart + limite_y){
				estado = "recua";	
			}
		}else if(limite_y < 0){//Tenho que ir para a esquerda
			if(y <= ystart + limite_y) {
				estado = "recua";	
			}
		}

		break;	
	}
	case "recua":{
		//Movendo
		x -= lengthdir_x(vel, dir);
		y -= lengthdir_y(vel, dir);
		
		//Mudando de estado
		if(x == xstart && y == ystart){
			estado = "avanca";	
		}
		
		
		break;	
	}
	case "parado":{
		
		break;
	}
	default: 
		show_message("Você digitou o nome do estado errado!");
	break;
}

show_debug_message(estado);