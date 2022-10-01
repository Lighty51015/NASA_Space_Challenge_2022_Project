/// @description Spawn Space Scenarios
if instance_number(obj_space_scenarios) < 3 {
	instance_create_layer(room_width + 5, random_range(0, room_height), "Space_scenarios", obj_space_scenarios);
	alarm[1] = (room_speed * 1)
}
if instance_number(obj_space_scenarios) >= 3 {
	alarm[2] = (room_speed * 1)	
}