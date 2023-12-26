szam = 51;

repeat(51){
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
show_debug_message(array_length(deck));
seged = [0,0,0];
randomszam = 0;
for(k = 0; k < array_length(deck) ; k++){
	seged[0] = deck[k][0];
	seged[1] = deck[k][1];
	seged[2] = deck[k][2];
	
	do
	{
		randomszam = round(random(array_length(deck)-1));
	}until(randomszam != k);
	deck[k][0] = deck[randomszam][0];
	deck[k][1] = deck[randomszam][1];
	deck[k][2] = deck[randomszam][2];
	
	deck[randomszam][0] = seged[0];
	deck[randomszam][1] = seged[1];
	deck[randomszam][2] = seged[2];
	
}
deckindex = 0;



