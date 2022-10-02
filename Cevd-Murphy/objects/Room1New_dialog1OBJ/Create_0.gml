/// @description Insert description here
// You can write your code in this editor

/// @description Insert description here
// You can write your code in this editor

/// @description MSG

global.which_img =0;
asd=0;
msg = [
	["Hayirrr!!! Tekrar baslayamam her seye!", "Murphy", Spr_playerSmall],
	["Ahhh Murphy. Bu kadar kolay olacagini mi zannettin?", "Irizu", badGuySmallSPR],
	["Sanssizligini yenemeyeceksin, bu senin kaderin", "Irizu", badGuySmallSPR],
	[":( Buna katlanamiyorum artik", "Murphy", Spr_playerSmall],
	["Hey morphy buraya bak", "Angel", sprt_angel_flag_stop],
	["... ... Sen de nesin? Nasil ucabiliyorsun?", "Murphy", Spr_playerSmall],
	["Ben bir melegim. Seni bu sonsuz tahihsizlikten kurtarmaya geldim", "Angel", sprt_angel_flag_stop],
	["Bu gercek olamaz, Nasil kurtulacagim? Bu benim kaderim. :(", "Murphy", Spr_playerSmall],
	["Basina gelebilecek her turlu tehlikeden korunmak icin kendini sigortalatabilirsin. Boylece hep guvende olursun", "Angel", sprt_angel_flag_stop],
	["Hayatta her ihtimal var Morphy, ancak Anadolu Sigorta'da kaybetmek yok", "Angel", sprt_angel_flag_stop],
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
		alarm[0] = room_speed * 8;
		
	}
