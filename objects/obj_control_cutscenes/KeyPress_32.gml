// passando de cutscene ao apertar espaço
cutscene_index++;
// quando chegar na ultima cutscene muda para a tela de gameplay
var _max_subimages = sprite_get_number(spr_cutscenes)-1;
if (cutscene_index > _max_subimages)
{
	room_goto(rm_gameplay);
}