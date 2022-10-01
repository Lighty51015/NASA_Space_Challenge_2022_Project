/// @description Rotation engine
//rot_direction = point_direction(x, y, mouse_x, mouse_y);
//rot_direction = image_angle;
//rot_difference = angle_difference(rot_direction, image_angle);

// Locking Image_angle:
rotation_up_max = 20;
rotation_down_max = 340;
//if movement == 0 {
//image_angle += rot_difference * 0.01;
//}
//if movement == 1 {
//image_angle -= image_angle * 0.01;
//}

// Rotation direction limits:
//if rot_direction > 20 && rot_direction <= 320 {
//	movement = 1;
//}
//if rot_direction >= 0 && rot_direction <= 20 {
//	movement = 0;
//}
//if rot_direction > 320 && rot_direction <= 360 {
//	movement = 0;
//}

// Move vertical/vspeed
if keyboard_check_pressed(vk_up) {
	vspeed = -0.25;
}
if keyboard_check(vk_up) {
	if image_angle == rotation_up_max{
	}
	if image_angle != rotation_up_max {
	image_angle += 1;	
	}
}
if keyboard_check_pressed(vk_down) {
	vspeed = 0.25;	
	image_angle -= 1;
}
if keyboard_check_released(vk_up) or keyboard_check_released(vk_down) {
	vspeed = 0;
}