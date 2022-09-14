/// @description 

image_alpha -= .03;
image_xscale += inc;
image_yscale = image_xscale;

if(image_alpha <= 0){
	instance_destroy();	
}