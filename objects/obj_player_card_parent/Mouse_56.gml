/// @description Insert description here
// You can write your code in this editor




var _slot = instance_nearest( x, y, obj_player_slot);


	if place_meeting( x, y, _slot) {
		x = _slot.x;
		y = _slot.y;
		obj_cursor.image_index = 0;
		hold = false;
	} else {
		x = _start_x;	
		y = _start_y;
		obj_cursor.image_index = 0;
		hold = false;
	}



