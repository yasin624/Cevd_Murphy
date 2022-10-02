/// @description Insert description here
// You can write your code in this editor

if(walking==1){
	if(room == Outside){
		sprite_index = Spr_karakter_yurume_umbrella;
	}else {
		sprite_index = Spr_karakter_yurume;
	}
}else{
	if(room == Outside){
		sprite_index = Spr_karakter_yurume_umbrella_stop;
	}else {
		sprite_index = Spr_karakter_stop;
	}	
}
draw_self(); 