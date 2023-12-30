/// @description Insert description here
// You can write your code in this editor
depth = 9;

if place_meeting( x, y, obj_player_card_parent) {
	if point_in_rectangle(mouse_x,mouse_y, x-sprite_width/2,y-sprite_width/2,x + sprite_width/2,y +sprite_width/2) {
			image_xscale = lerp(image_xscale,1.6,0.1);
			image_yscale = lerp(image_xscale,1.6,0.1);	
			image_alpha = .6;
		} else {
			image_xscale = lerp(image_xscale,1.4,0.1);
			image_yscale = lerp(image_xscale,1.4,0.1);	
			image_alpha = 1;
		}	
}