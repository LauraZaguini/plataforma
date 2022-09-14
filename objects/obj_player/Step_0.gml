/// @description 

//Checando se estou no chão
chao = place_meeting(x, y + 1, obj_plat);

//Configurando o timer do pulo
if(chao){
	timer_pulo = limite_pulo;
	carga = 1;
}else {
	if(timer_pulo > 0){
		timer_pulo--;
	}
}

//Controles
var right, left, up, down, jump, jump_s, avanco_h, dash;

//Botão para a setinha de cima
up				= keyboard_check(vk_up);
//Botão par a setinha de baixo
down			= keyboard_check(vk_down);
//Botão para a setinha esquerda
left				= keyboard_check(vk_left);
//Botão para a setinha direita
right			= keyboard_check(vk_right);
//Botão para a letra C do teclado
jump			= keyboard_check_pressed(ord("C"));
//Botão para a letra C do teclado
jump_s		= keyboard_check_released(ord("C"));
//Botão para a letra X do teclado
dash			= keyboard_check_pressed(ord("X"));

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
		//Se estiver no estado parado, a velocidade horizontal vai ser 0
		//Se estiver no estado parado, a velocidade vertical vai ser 0
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
		//Movendo
		if(abs(velh) > 0 || abs(velv) > 0 || left || right || jump){
			estado = state.movendo;
		}
		
		//Dash
		if(dash && carga > 0){
			//Decidindo a direção
			dir = point_direction(0, 0, (right - left), (down - up));
			estado = state.dash;
			carga = 0;
		}
		
		break;	
	}
	case state.movendo:{
		//Dando velocidade
		//velh = (right - left) * max_velh;
		velh = lerp(velh, avanco_h, acel);
		
		//Aplicando gravidade
		if(!chao) velv += grav;
		
		//Se o usuário apertar o botão de pulo "C", o velv = velocidade vertical, irá diminuir
		//No caso aumentar para cima com base do max_velv = maxima velocidade vertical
		if(jump && (chao || timer_pulo)){
			velv = -max_velv;	
			//Alterando a escala
			xscale = .5;
			yscale = 1.5;	
		}
		
		//Buffer do pulo
		if(jump) timer_queda = limite_buffer;
		
		if(timer_queda > 0){
			buffer_pulo = true;
		}else {
			buffer_pulo = false;
		}
		
		if(buffer_pulo){//Eu posso pular
			if(chao || timer_pulo){//As demais condições são verdeiras também
				velv = -max_velv;
				
				//Alterando escala
				xscale = .5;
				yscale = 1.5;
				
				timer_pulo = 0;
				timer_queda = 0;
			}
			timer_queda--;
		}
		
		//Controlando o pulo
		if(jump_s && velv < 0) velv *= .4;
		
		//Dash
		if(dash && carga > 0){
			//Decidindo a direção
			dir = point_direction(0, 0, (right - left), (down - up));
			estado = state.dash;
			carga = 0;
		}
		
		//Limitando a velocidade o CLAMP é uma limitação de variavel
		//Ele literal limita ao quanto a variavel pode chegar
		velv = clamp(velv, -max_velv, max_velv);
		
		break;	
	}
	case state.dash:{
		dura--;
		
		carga = 0;
		
		velh = lengthdir_x(len, dir);
		velv = lengthdir_y(len, dir);
		
		//Deformando o player
		if(dir == 90 || dir == 270){
			yscale = 1.5;
			xscale = .5;
		}else {
			yscale = .5;
			xscale = 1.6;
		}
		
		//Criando o rastro
		var rastro = instance_create_layer(x, y, layer, obj_player_vest);
		rastro.xscale = xscale;
		rastro.yscale = yscale;
		
		//Saindo do estado
		if(dura <= 0){
			estado = state.movendo;
			dura = room_speed / 4;
			
			//Diminuindo a velocidade
			velh = (max_velh * sign(velh) * .5);
			velv = (max_velv * sign(velv) * .5);
		}
		
		break;
	}
}

//Definindo a cor dele
image_blend = make_color_hsv(20, sat, 255);

//Voltando para a escola original
xscale = lerp(xscale, 1, .15);
yscale = lerp(yscale, 1, .15);

switch(carga){
	case 0:{
		sat = lerp(sat, 50, .05);
		break;
	}
	case 1:{
		sat = lerp(sat, 255, .05);
		break;
	}
}

//Apenas debug, apenas para programação
show_debug_message(estado);