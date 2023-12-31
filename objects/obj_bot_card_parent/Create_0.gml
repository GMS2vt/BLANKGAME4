card = [0,-1,-1]
image_speed = 0;

global.hand = 0;

_start_x = x;
_start_y = y;
hold = false;
_sound_is_played = false;

image_xscale = 1.4;
image_yscale = 1.4;

randomize();
alarm[0] = irandom_range(250,500);
