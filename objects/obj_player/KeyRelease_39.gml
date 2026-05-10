// evitando de ir para a direita de novo
if (position_control) exit;
// trocando de posição
x = x +(room_width -(x +32));
// invertendo minha imagem
image_xscale *= -1;
// trocando minha posição no controle
position_control = !position_control