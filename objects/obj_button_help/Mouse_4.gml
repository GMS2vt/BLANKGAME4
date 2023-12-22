/// @description Help
// When pressing the button, shows message

event_inherited(); // To block parent's "Left Pressed" event and create a new codelines here

if (instance_exists(obj_help_kiiras)){
	instance_destroy(obj_help_kiiras);
}
else{
	// Spawn the object
	instance_create_layer(room_width / 2, room_height - 100,"Instances", obj_help_kiiras);
}