/// @desc (alterar aqui) ({alterar aqui}, {alterar aqui})
/// @param nome_do_item
/// @param nome_do_item
function screenshake(_shake){
	//Criando screenshake
	var screen = instance_create_layer(0, 0, "Camera", obj_screen);
	screen.shake = _shake;
}