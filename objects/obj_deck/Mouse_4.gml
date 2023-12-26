/// @description 


var _card = instance_create_depth( mouse_x, mouse_y, -1, obj_card);

// Add value for the card
	_card.image_index = deck[deckindex][0];
	array_delete(deck,deckindex,1);

	