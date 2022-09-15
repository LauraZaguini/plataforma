/// @description 

//Desenhando o texto
if(ativo){
	alpha -= .005;
	draw_set_font(fnt_dica)
	draw_text_color(xx, yy - altura, texto, c_white, c_white, c_white, c_white, alpha);	
	draw_set_font(-1);
}