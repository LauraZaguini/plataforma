/// @description 

if(velh != 0){
	ver = sign(velh);
}

//Desenhando a sprite com a escala atualizada
draw_sprite_ext(sprite_index, image_index, x, y + (sprite_height / 3 - sprite_height / 3 * yscale), xscale * ver, yscale, image_angle, image_blend, image_alpha);