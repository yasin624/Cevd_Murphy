/// @description Insert description here
// You can write your code in this editor

if (device_mouse_check_button_pressed(0, mb_left)) {
    if
        (device_mouse_x(0) >= x)
        && (device_mouse_x(0) <= x + sprite_width)
        && (device_mouse_y(0) >= y)
        && (device_mouse_y(0) <= y + sprite_height)
    {
       global.playerRight = 1;
    }
}else if(device_mouse_check_button_released(0, mb_left)) {
	global.playerRight = 0;
}
