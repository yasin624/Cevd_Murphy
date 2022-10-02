/// @description Insert description here
// You can write your code in this editor
if(instance_exists(playerObj)){
camera_set_view_pos(view_camera[0], playerObj.x - (CamW / 2) + Offset, 0);
}