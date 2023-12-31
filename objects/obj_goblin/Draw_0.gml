/// @description Insert description here
// You can write your code in this editor



/// @description Title draw
var game_seconds		= 1*GAME_SECONDS_PASSED; 
var _x					= x+4*sin(10*game_seconds);
var _y					= y+7*sin(15*game_seconds);

draw_sprite_ext(spr_goblin,0,_x,_y,1,1,0,c_white,1);




