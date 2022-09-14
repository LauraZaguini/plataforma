/// @description 

//Checando se estou no chão
chao = place_meeting(x, y + 1, obj_plat);

//Controles
var right, left, jump, avanco_h;

left				= keyboard_check(vk_left);
right			= keyboard_check(vk_right);
jump			= keyboard_check_pressed(ord("C"));

//Configurando informações da movimentação
avanco_h	= (right - left) * max_velh;
//Valor da aceleração
if(chao){
	acel = acel_chao;	
}else {
	acel = acel_ar;	
}

//State machine
switch(estado){
	case state.parado:{
		velh = 0;
		velv = 0;
		
		//Aplicando gravidade
		if(!chao){
			velv += grav;
		}
		
		//Posso mudar minha velocidade
		//Pulando
		if(jump && chao){
			velv = -max_velv;
		}
		
		//Saindo do estado
		if(abs(velh) > 0 || abs(velv) > 0 || left || right || jump){
			estado = state.movendo;
		}
		
		break;	
	}
	case state.movendo:{
		//Dando velocidade
		//velh = (right - left) * max_velh;
		velh = lerp(velh, avanco_h, acel);
		
		//Aplicando gravidade
		if(!chao){
			//Não estou no chão
			velv += grav;
		}else {
			if(jump){
				velv = -max_velv;	
			}
		}
		
		if(velh != 0){
			image_xscale = sign(velh);	
		}
		
		break;	
	}
	case state.dash:{
		
		break;	
	}
}

//Limitando a velocidade o CLAMP é uma limitação de variavel
//Ele literal limita ao quanto a variavel pode chegar
velv = clamp(velv, -max_velv, max_velv);

show_debug_message(estado);