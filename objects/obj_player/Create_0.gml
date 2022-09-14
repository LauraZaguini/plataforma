/// @description 

//Gravidade
grav					= .4;
acel_chao			= .1;
acel_ar				= .07;
acel					= acel_chao;

//Aceleração
velv					= 0;
velh					= 0;

//Limites da velocidade
max_velh			= 6;
max_velv			= 8;

//Variaveis de controle
chao					= false;

enum state{
	parado,
	movendo,
	dash
}

estado = state.parado;