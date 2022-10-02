/// @description Insert description here
// You can write your code in this editor

draw_self();
var camera1 = view_get_camera(0)
if(room==trees){
	x = camera_get_view_x(camera1)+400
	y = camera_get_view_y(camera1)+200
}else{
	x = camera_get_view_x(camera1)+1000
	y = camera_get_view_y(camera1)+620
}