/// @description 

image_angle = random(360);
direction = image_angle;
speed = random_range(1, 5);
image_xscale = random_range(.2, 1);
image_yscale = image_xscale;
image_speed = 0;
image_index = irandom(image_number - 1);
image_blend = make_color_hsv(irandom(255), irandom(255), irandom_range(100, 255));

if(image_xscale >= .8) {
	inc = -.02;
}else {
	inc = .02;	
}