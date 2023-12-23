szam = (15*4)-1;
image_speed = 0;
repeat(53){
	deck[szam] = [0, 0, 0];
	szam -=1;
}
indeksz = 0;
jel = 0;
for(i = 1;i < 14;i++){
	for(jel = 0; jel < 4; jel++){

		deck[indeksz][0]  = image_index+indeksz;
		deck[indeksz][1]  = i;
		deck[indeksz][2]  = jel;
		show_debug_message(deck[indeksz]);
		indeksz++;
	}
}