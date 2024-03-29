/// @description 

//Checando se estou no chão
chao = place_meeting(x, y + 1, obj_plat);
parede_dir = place_meeting(x + 1, y, obj_plat);
parede_esq = place_meeting(x - 1, y, obj_plat);

//Configurando o timer do pulo
if(chao){
	timer_pulo = limite_pulo;
	carga = 1;
}else {
	if(timer_pulo > 0){
		timer_pulo--;
	}
}
if(parede_dir || parede_esq){
	if(parede_dir) {
		ultima_parede = 0;
	} else {
		ultima_parede = 1;	
	}
	timer_parede = limite_parede;	
}else {
	if(timer_parede > 0) timer_parede--;
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
		//Abaixando
		if(chao && down){
			xscale = 1.5;
			yscale = .5;
		}
		if(down){
			xscale = 1.5;
			yscale = .5;
			velv += max_velv / 8;
		}
		
		//Dando velocidade
		//velh = (right - left) * max_velh;
		velh = lerp(velh, avanco_h, acel);
		
		//Fazendo poeira
		if(abs(velh) > max_velh - .5 && chao){
			var chance = random(100);
			if(chance > 90){ 
				//Criando poeira
				for(var i = 0; i < irandom_range(4, 10); i++){
					var xx = random_range(x - sprite_width / 2, x + sprite_width / 2);
					instance_create_layer(xx, y, "Particulas", obj_vel);
				}
			}
		}
		
		//Aplicando gravidade e parede
		if(!chao && (parede_dir || parede_esq || timer_parede)){
			//Não estou no chão, mas estou tocando na parede
			if(velv > 0){//Estou na parede e estou caindo
				velv = lerp(velv, deslize, acel);
				//Criando a poeira
				var chance = random(100);
				if(chance > 90){ 
					//Criando poeira
					for(var i = 0; i < irandom_range(4, 10); i++){
						var	onde = parede_dir - parede_esq;
						var xx = x + onde * sprite_width / 2;
						var yy = y + random_range(- sprite_height, 0);
						instance_create_layer(xx, yy, "Particulas", obj_vel);
					}
				}
			}else {
				//Estou subindo
				velv += grav;
			}
			
			//Pulando pelas paredes
			if(!ultima_parede && jump){
				velv  = -max_velv;
				velh = -max_velh;
				xscale = .5;
				yscale = 1.5;
				//Criando a poeira
				var chance = random(100);
				if(chance > 90){ 
					//Criando poeira
					for(var i = 0; i < irandom_range(4, 10); i++){
						var xx = x + sprite_width / 2;
						var yy = y + random_range(- sprite_height, 0);
						instance_create_layer(xx, yy, "Particulas", obj_vel);
					}
				}
			}else if(ultima_parede && jump){
				velv = -max_velv;
				velh = max_velh;
				xscale = .5;
				yscale = 1.5;
				//Criando a poeira
				var chance = random(100);
				if(chance > 90){ 
					//Criando poeira
					for(var i = 0; i < irandom_range(4, 10); i++){
						var xx = x - sprite_width / 2;
						var yy = y + random_range(- sprite_height, 0);
						instance_create_layer(xx, yy, "Particulas", obj_vel);
					}
				}
			}
		}else if(!chao) {
			velv += grav;	
		}
		
		//Se o usuário apertar o botão de pulo "C", o velv = velocidade vertical, irá diminuir
		//No caso aumentar para cima com base do max_velv = maxima velocidade vertical
		if(jump && (chao || timer_pulo)){
			velv = -max_velv;	
			//Alterando a escala
			xscale = .5;
			yscale = 1.5;
			//Criando poeira
			for(var i = 0; i < irandom_range(4, 10); i++){
				var xx = random_range(x - sprite_width, x + sprite_width / 2);
				instance_create_layer(xx, y, "Particulas", obj_vel);
			}
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
			if(right || up || left || down){
				dir = point_direction(0, 0, (right - left), (down - up));
			}else {
				dir = point_direction(0, 0, ver, 0);
			}
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
		
		screenshake(.95);
		
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
	case state.morte:{
		//Explodindo o player
		if(criar_pedaco){
			for(var i = 0; i < 10; i++){
				var p = instance_create_layer(x, y, layer, obj_pedaco);
				p.speed = random_range(2, 4);
				p.direction = random(360);
				p.image_xscale = random_range(.2, .6);
				p.image_yscale = p.image_xscale;
				p.dest_x = xstart;
				p.dest_y = ystart;
				p.velh_inicial = velh_inicial;
				p.velv_inicial = velv_inicial;
				lista[i] = p.id;
				if(i >= 9){
					criar_pedaco = false;
					p.criadora = true;
					p.lista = lista;
					obj_camera.alvo = p;
					instance_destroy();
				}
			}
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