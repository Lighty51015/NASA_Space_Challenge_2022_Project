/// @description start game

// dont make this on the title screen
if(room == r_title) {
	instance_destroy();
	exit;
}

// Functional Variables
movement = 0;
Lifes = 3;

// Sprite scale
image_xscale = 0.03
image_yscale = 0.04

// Create vision mask
instance_create_layer(obj_james_webb.x, obj_james_webb.y, "Instances", obj_vision_mask);