// fazndo ele descer na vertical dÃÃãÃã
vel_food = 1; // velocidade
vspeed = vel_food; // aplicando velocidade vertical

// iniciando com 2x de tamanho 
image_xscale = 2;
image_yscale = image_xscale;

// escolhendo comida
var _comida = choose(spr_coxinha, spr_burguer, spr_popato_frits, spr_chocolate);
sprite_index = _comida;

// ajustando lado
if (x > room_width/2)
{
	image_xscale *= -1;
}