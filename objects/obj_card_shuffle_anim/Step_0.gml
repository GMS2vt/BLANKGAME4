/// @description Insert description here
// You can write your code in this editor

if (shuffle) {
	if !audio_is_playing(snd_card_shuffle) {
		audio_play_sound(snd_card_shuffle,101,false);	
	}
	if (instance_exists(obj_deck)) {
		direction = point_direction(x,y,obj_deck.x,obj_deck.y);
		speed += lerp(.1,3,.02);
	}

	if (instance_exists(obj_deck)) {
		if place_meeting(x+obj_deck.sprite_width,y+obj_deck.sprite_height,obj_deck) {
			instance_destroy();	
		}

	}
}
