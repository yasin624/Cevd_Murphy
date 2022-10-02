/// @description Insert description here
// You can write your code in this editor

/// @description Insert description here
// You can write your code in this editor

/// @description Insert description here
// You can write your code in this editor

/// @description MSG
if(global.textBoxDone==1){
global.which_img =0;
asd=0;
msg = [
	["Ah sonunda iplerden kurtuldum", "Murphy", Spr_playerSmall],
	["Hey! Ipleri yaktim simdi ne yapacagim?", "Murphy", Spr_playerSmall],
	["Bu odadan cikabilmen icin kapiyi acman gerekiyor. Ileride bir testi var anahtarlar o testinin icinde.", "Irizu", badGuySmallSPR],
]

global.textBoxDone = 0;
if (!instance_exists(oTextbox)) {
		// Create
		var _tb = instance_create_layer(0, 0, "Instances", oTextbox);
	
		// Add messages to textbox's list
		var _list = _tb.messages;
	
		for (var i=0; i<array_length_1d(msg); i++) {
			var _arr = msg[i];
		
			ds_list_add(_list, _arr);
		}
		layer_destroy("baglama")
		instance_create_layer(763, 422, "Instances", playerObj);
		instance_create_layer(0, 0, "Instances", rightArrowOBJ);
		instance_create_layer(0, 0, "Instances", leftArrowOBJ);
		audio_play_sound(fire, 9, 0)
		instance_destroy();
	}
}