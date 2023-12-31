<<<<<<< Updated upstream
/// @description Insert description here
// You can write your code in this editor




global.game = true;



=======
/// @description 


	var _card = instance_create_depth( mouse_x, mouse_y, -1, obj_card);
	
	// Add value for the card
	_card.image_index = deck[deckindex][0];
	_card.hold = false;
	
	array_delete(deck,deckindex,1);
	
	alarm[0] = 60;

	
>>>>>>> Stashed changes
