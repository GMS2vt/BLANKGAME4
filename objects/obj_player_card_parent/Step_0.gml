image_index = card[0];

if image_index > 0 {
	if (hold) {
		x = mouse_x;
		y = mouse_y;
	}

	if point_in_rectangle(mouse_x,mouse_y, x-sprite_width/2,y-sprite_height/2,x + sprite_width/2,y +sprite_height/2) {
		if (_sound_is_played == false) {
			if !audio_is_playing(snd_card_click) {
				audio_play_sound(snd_card_click,99,false);
				_sound_is_played = true;
			}
		}
		image_xscale = lerp(image_xscale,1.8,0.1);
		image_yscale = lerp(image_xscale,1.8,0.1);	
	} else {
		image_xscale = lerp(image_xscale,1.4,0.1);
		image_yscale = lerp(image_xscale,1.4,0.1);	
		_sound_is_played = false;
	}	

}