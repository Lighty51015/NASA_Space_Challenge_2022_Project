/// @description Spawn Asteroids
if instance_number(obj_asteroids) < 10 {
	instance_create_layer(room_width + 5, random_range(0, room_height), "Enemies", obj_asteroids);
	alarm[1] = (room_speed * 2)
}
if instance_number(obj_asteroids) >= 10 {
	alarm[2] = (room_speed * 1)	
}