/// @description Insert description here
// You can write your code in this editor

/// @description Insert description here
// You can write your code in this editor

/// @description MSG

global.which_img =0;
asd=0;
msg = [
	["Merhaba Murphy, hos geldin.", "Irizu", badGuySmallSPR],
	["Nerdeyim ben? Neden bagladiniz beni?", "Murphy", Spr_playerSmall],
	["Hep cok sanssiz oldugunu dusundun Murphy. Artik bu sanssizligini yenmen gerekiyor.", "Irizu", badGuySmallSPR],
	["N n nasil yenecegim?", "Murphy", Spr_playerSmall],
	["Buradan kurtulmayi deneyebilirsin. Bol sans..", "Irizu", badGuySmallSPR],
	["... ...", "Murphy", Spr_playerSmall],
	["... Masada duran bicagi kullanarak bu ipleri kesebilirim", "Murphy", Spr_playerSmall],
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
		instance_destroy();
	}
