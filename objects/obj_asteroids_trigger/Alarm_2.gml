/// @description Checking instances...
if instance_number(obj_asteroids) < 10 {
	alarm[1] = (room_speed * 1);
}
if instance_number(obj_asteroids) >= 10 {
	alarm[2] = (room_speed * 1);
}