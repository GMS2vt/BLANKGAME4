/// @description Help
// You can write your code in this editor


event_inherited();

if (instance_exists(obj_help_kiiras)){
	instance_destroy(obj_help_kiiras);
}
else{
	instance_create_layer(room_width / 2, room_height - 100,"Instances", obj_help_kiiras);
}