// criando clt
var _y = random_range(-10, -60);
var _x = choose(32, room_width -32);
var _layer = layer_get_name(layer_clt);
// verificando se o objeto clt exite
if (!object_exists(obj_clt)) exit;
instance_create_layer(_x, _y, _layer, obj_clt);

//iniciando alarmes
alarm[1] = temp_clt;