// fazndo ele descer na vertical dÃÃãÃã
vel_clt = 1; // velocidade
vspeed = vel_clt; // aplicando velocidade vertical

// iniciando com 2x de tamanho 
image_xscale = 2;
image_yscale = image_xscale;

// ajustando lado
if (x > room_width/2)
{
	image_xscale *= -1;
}