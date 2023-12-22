draw_self(); //<-- csak akkor kell ha van beállítva az objectnek "sprite"


draw_set_font(mFont);

draw_set_halign(fa_center);	
draw_set_valign(fa_middle);	


/* Ezzel tudsz spriteot rajzolni, fontos hogy a sorrend számít,
eélőbb megrajzolja a spriteot, utána írja majd csak rá a textet, ezért előbb:
draw_sprite, aztá na draw_text*/
// draw_sprite(spr_menu,0,x,y); 

// var button_text = "Start" // <-- evlőbb csinálj egy variánst amiben megadod az értéket. "string"
draw_text(x,y, button_text); // ++ Láttam hogy Variable Definition-ként állítottad be, úgy is mükszik! GG



draw_set_halign(fa_left);
draw_set_valign(fa_top);


// a // jel a commentelés a kódsorban

/* is kommentelés csak ezzel addig kommentellsz
amíg be nem zárod a kommentelnivalót */

// én az object elnevezéseket így szoktam:
// obj_	- object
// spr_	- sprite
// rm_	- room
// scr_ - script