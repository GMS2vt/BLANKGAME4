indeksz = irandom_range(1,array_length(deck)-1);

	obj_bot_card_1.card = deck[indeksz];
	show_debug_message(deck[indeksz]);
	array_delete(deck,indeksz,1);