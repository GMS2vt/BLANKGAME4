/// @description Insert description here
// You can write your code in this editor




if (obj_bot_slot.free == true) {
	if place_meeting( obj_bot_slot.x,obj_bot_slot.y,obj_bot_slot) {
		x = obj_bot_slot.x;
		y = obj_bot_slot.y;
		obj_bot_slot.free = false;
	} else {
		move_towards_point(obj_bot_slot.x,obj_bot_slot.y,1)	
	}
		
}



