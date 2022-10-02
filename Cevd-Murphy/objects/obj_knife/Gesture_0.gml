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
	["Lanet olsun bicak kor, ipleri kesmiyor...", "Murphy", Spr_playerSmall],
	["Hahahaha", "Irizu", badGuySmallSPR],
	["Bir seyin ters gidebilecegi olasiliklari engelleseniz bile, aninda yeni bir olasilik ortaya cikacaktir.", "Irizu", badGuySmallSPR],
	["Talihsizlik pesimi birakmiyor.. simdi ne yapacagim", "Murphy", Spr_playerSmall],
	["...", "Murphy", Spr_playerSmall],
	["Surada yanan mumu kullanarak ipleri eritebilirim", "Murphy", Spr_playerSmall],
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
		audio_play_sound(bicak, 9, 0)
		instance_destroy();
	}
}