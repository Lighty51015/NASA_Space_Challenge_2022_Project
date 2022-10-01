/// @description Score and lives
display_set_gui_size(544,576)

draw_set_colour(c_black);
draw_rectangle(-1,0,room_width+1,64,false);

draw_set_font(font_0);
draw_set_colour(c_white);
draw_text(10,10,"Score: "+string(obj_score.myscore));

draw_set_font(font_0);
draw_set_colour(c_white);
draw_text(100,10,"Movement: "+string(movement))

draw_set_font(font_0);
draw_set_colour(c_white);
draw_text(300,10,"Rotation: "+string(rot_direction))

draw_set_font(font_0);
draw_set_colour(c_white);
draw_text(100,30,"Rotation Difference: "+string(rot_difference))

for(var i=0;i<Lifes;i++){
	draw_sprite(spr_life, 0, 15+(sprite_get_width(spr_life)*i),35);
}