// Inherit the parent event
event_inherited();



with (obj_deck) {
	randomize();
	if (global.game == true && global.hand < 3) {
		global.gold -=100;
		global.hand ++;
		if(array_length(deck) > 1){
			indeksz = irandom_range(1,array_length(deck)-1);
			if (obj_player_card_1.card[0] == 0){
				obj_player_card_1.card = deck[indeksz];
				show_debug_message(deck[indeksz]);
				array_delete(deck,indeksz,1);
				show_debug_message(array_length(deck));
			}
			else if (obj_player_card_2.card[0] == 0){
				obj_player_card_2.card = deck[indeksz];
				show_debug_message(deck[indeksz]);
				array_delete(deck,indeksz,1);
				show_debug_message(array_length(deck));
			}
			else if (obj_player_card_3.card[0] == 0){
				obj_player_card_3.card = deck[indeksz];
				show_debug_message(deck[indeksz]);
				array_delete(deck,indeksz,1);
				show_debug_message(array_length(deck));
			}
		} 
	}	
}