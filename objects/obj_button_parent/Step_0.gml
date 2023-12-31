/// @description Insert description here
// You can write your code in this editor



if point_in_rectangle(mouse_x,mouse_y, x-sprite_width/2,y-sprite_height/2,x + sprite_width/2,y +sprite_height/2) {

		image_xscale = lerp(image_xscale,1.8,0.1);
		image_yscale = lerp(image_xscale,1.8,0.1);	
	} else {
		image_xscale = lerp(image_xscale,1.4,0.1);
		image_yscale = lerp(image_xscale,1.4,0.1);	

}	




