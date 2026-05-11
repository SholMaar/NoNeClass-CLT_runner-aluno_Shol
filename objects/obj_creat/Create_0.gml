// tempo de alarme para criar comidas
temp_food = game_get_speed(gamespeed_fps) *choose(2, 4);
// tempo de alarme para criar CLT
temp_clt = game_get_speed(gamespeed_fps) *choose(4, 6);

//iniciando alarmes
alarm[0] = temp_food;
alarm[1] = temp_clt;

// criando layer da comida
layer_food = layer_create(-1, "foods");
layer_clt = layer_create(-2, "clt");

