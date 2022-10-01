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
image_xscale = 0.4;
image_yscale = 0.4;

// Create vision mask
instance_create_layer(obj_james_capsule.x, obj_james_capsule.y, "Instances", obj_vision_mask);