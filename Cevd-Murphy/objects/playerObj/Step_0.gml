/// @description Insert description here
// You can write your code in this editor

if(global.playerLeft ==1 &&global.textBoxDone == 1 ){
	x=x-2;
	image_xscale =-xscale;
	walking=1;
	audio_resume_sound(foot_3)
}else if(global.playerRight ==1 &&global.textBoxDone == 1 ){
	x=x+2;
	image_xscale =xscale;
	audio_resume_sound(foot_3)
	walking=1;
}else{
	walking=0;
	audio_pause_sound(foot_3)
}