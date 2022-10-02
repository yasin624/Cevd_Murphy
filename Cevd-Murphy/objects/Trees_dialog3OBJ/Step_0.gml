/// @description Insert description here
// You can write your code in this editor
if triggered && turnCount < 22 {
    image_angle = image_angle+4
    ++turnCount;
    if(turnCount>22){
        turn = false;
        turnCount = 0;
		alarm[0] = room_speed * 4;
    }
}