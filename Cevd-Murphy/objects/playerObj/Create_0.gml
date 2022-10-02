/// @description Insert description here
// You can write your code in this editor
global.textBoxDone = 1;
global.playerLeft = 0;
global.playerRight = 0;
if(room == Outside){
	image_xscale =2;
	image_yscale =2;
}else if(room == Room1){
	image_xscale =3;
	image_yscale =3;
}else if(room == trees){
	image_xscale =0.8;
	image_yscale =0.8;
}


xscale = image_xscale ;
walking = 0;
audio_play_sound(foot_3, 9, 1)
audio_pause_sound(foot_3)