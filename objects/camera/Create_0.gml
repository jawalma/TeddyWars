global.gameWidth = 1280;
global.gameHeight = 720;
camera = camera_create();
vm = matrix_build_lookat(0,0,-10,0,0,0,0,1,0);
pm = matrix_build_projection_ortho(global.gameWidth, global.gameHeight, 1, 3200);
viewx = 0;
viewy = 0;
target= o_player;