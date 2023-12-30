image_index = card[0];

if image_index > 0 {
	if (hold) {
		x = mouse_x;
		y = mouse_y;
	}

	if point_in_rectangle(mouse_x,mouse_y, x-sprite_width/2,y-sprite_width/2,x + sprite_width/2,y +sprite_width/2) {
		image_xscale = lerp(image_xscale,1.8,0.1);
		image_yscale = lerp(image_xscale,1.8,0.1);	
	} else {
		image_xscale = lerp(image_xscale,1.4,0.1);
		image_yscale = lerp(image_xscale,1.4,0.1);	
	}	

}