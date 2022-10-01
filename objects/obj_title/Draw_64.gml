/// @description Very simple title screen
display_set_gui_size(544,576)

/// Create buttons
instance_create_layer((room_width/2), 300, "Command_instances", obj_start_button); // Play Game Button
instance_create_layer((room_width/2), 400, "Command_instances", obj_gallery_button); // Gallery Button
instance_create_layer((room_width/2), 500, "Command_instances", obj_exit_button); // Exit Button

//draw_clear(c_black);
draw_set_font(font_0);
draw_set_colour(c_white);

draw_sprite_ext(spr_planet_earth_title, 0, 0, (room_height-10), 3, 3, 0, c_white, 1);
draw_sprite_ext(spr_spaceship, 0, ((room_width/2)-10), (room_height/2), 0.47, 0.59, 0, c_white, 1);
draw_sprite_ext(spr_title_string, 0, ((room_width/2)-15), 100, 0.45, 0.45, 0, c_white, 1);

// Play Game Button
draw_sprite_ext(spr_blue_button, 0, ((room_width)/2)-15, 300, 0.95, 1, 0, c_white, 1);
draw_sprite_ext(spr_play_game_string, 0, (obj_start_button.x)-15.5, obj_start_button.y, 0.5, 0.5, 0, c_white, 1);

// Gallery Button
draw_sprite_ext(spr_blue_button, 0, ((room_width)/2)-15, 400, 0.95, 1, 0, c_white, 1);
draw_sprite_ext(spr_gallery_string, 0, (obj_gallery_button.x)-15.5, obj_gallery_button.y, 0.5, 0.5, 0, c_white, 1);

// Exit Button
draw_sprite_ext(spr_blue_button, 0, ((room_width)/2)-15, 500, 0.95, 1, 0, c_white, 1);
draw_sprite_ext(spr_exit_string, 0, (obj_exit_button.x)-15.5, obj_exit_button.y, 0.5, 0.5, 0, c_white, 1);