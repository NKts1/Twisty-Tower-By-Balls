scr_initenemy();
underground = true;
threshold_x = 400;
threshold_y = 96;
targetplayer = -4;
running = false;
scared_max = 30;
runmovespeed = 0;
runmovespeed_max = 12;
accel = 0.6;
jumped = false;
idle_threshold = 800;
content_arr[0] = 752;
content_arr[1] = 752;
content_arr[2] = 752;
content_arr[3] = 752;
content_arr[4] = 752;
content_arr[5] = 752;
content_arr[6] = 752;
content_arr[7] = 752;
content_arr[8] = 752;
content_arr[9] = 752;
content_arr[10] = 752;
content_arr[11] = 752;
content_arr[12] = 752;
content_arr[13] = 752;
content_arr[14] = 752;
content_arr[15] = 752;
content_arr[16] = 752;
content_arr[17] = 752;
content_arr[18] = 752;
content_arr[19] = 752;
grav = 0.5;
hsp = 0;
vsp = 0;
state = states.walk;
stunned = 0;
alarm[0] = 150;
roaming = true;
collectdrop = 5;
flying = false;
straightthrow = false;
cigar = false;
cigarcreate = false;
stomped = false;
shot = false;
thrown = true;
reset = false;
flash = false;
landspr = spr_slimebounce;
idlespr = spr_treasureguy_idle;
fallspr = spr_slimefall;
stunfallspr = spr_treasureguy_stun;
walkspr = spr_treasureguy_idle;
turnspr = spr_slimeturn;
recoveryspr = spr_treasureguy_stun;
grabbedspr = spr_treasureguy_stun;
scaredspr = spr_treasureguy_escapestart;
image_xscale = -1;
hp = 1;
slapped = false;
grounded = true;
birdcreated = false;
boundbox = false;
spr_dead = spr_treasureguy_dead;
important = false;
heavy = false;
depth = 0;
paletteselect = 1;
spr_palette = palette_cheeseslime;
sprite_index = spr_slimemove;
grabbedby = 0;
stuntouchbuffer = 0;
scaredbuffer = 0;
