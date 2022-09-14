/// @description 

//Gravidade
grav					= .4;
acel_chao			= .1;
acel_ar				= .07;
acel					= acel_chao;
deslize				= 2;

//Aceleração
velv					= 0;
velh					= 0;

//Limites da velocidade
max_velh			= 6;
max_velv			= 9;
len						= 10;

//Bonus para o pulo
limite_pulo		= 6;
timer_pulo		= 0;
limite_buffer	= 6;
timer_queda	= 0;
buffer_pulo		= false;
limite_parede	= false;
timer_parede	= 0;

//Variaveis de controle
chao					= false;
parede_dir		= false;
parede_esq		= false;
xscale				= 1;
yscale				= 1;
dura					= room_speed / 4;
dir						= 0;
carga					= 1;

//Controlando cor
sat						= 255;

//State machine
enum state{
	parado,
	movendo,
	dash
}

estado				= state.parado;