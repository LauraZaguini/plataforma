/// @description 

//Movendo a tela
view_xport[0] = random_range(-shake, shake);
view_yport[0] = random_range(-shake, shake);

//Diminuindo o shake
//Multiplicando ele por 0.95, ou seja, ele perde 5% por step
shake *= .85;

if(shake < .5){
	instance_destroy();	
}