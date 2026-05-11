// criando comida
var _y = random_range(-10, -60);
var _x = choose(32, room_width -32);
var _layer = layer_get_name(layer_food);
// verificando se o objeto comida exite
if (!object_exists(obj_food)) exit;
instance_create_layer(_x, _y, _layer, obj_food);

//iniciando alarmes
alarm[0] = temp_food;
