/// @description Insert description here
// You can write your code in this editor

event_inherited();

randomize();	
repeat (3) {
		if(array_length(deck) > 1){
			indeksz = irandom_range(1,array_length(deck)-1);
			if (obj_bot_card_1.card[0] == 0){
				obj_bot_card_1.card = deck[indeksz];
				show_debug_message(deck[indeksz]);
				array_delete(deck,indeksz,1);
				show_debug_message(array_length(deck));
				obj_bot_card_1.sprite_index = spr_card_back;
			}
			else if (obj_bot_card_2.card[0] == 0){
				obj_bot_card_2.card = deck[indeksz];
				show_debug_message(deck[indeksz]);
				array_delete(deck,indeksz,1);
				show_debug_message(array_length(deck));
				obj_bot_card_2.sprite_index = spr_card_back;
			}
			else if (obj_bot_card_3.card[0] == 0){
				obj_bot_card_3.card = deck[indeksz];
				show_debug_message(deck[indeksz]);
				array_delete(deck,indeksz,1);
				show_debug_message(array_length(deck));
				obj_bot_card_3.sprite_index = spr_card_back;
			}
		} 

}




