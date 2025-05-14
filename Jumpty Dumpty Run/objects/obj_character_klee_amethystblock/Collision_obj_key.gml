/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 40A84A55
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 57EC56AA
/// @DnDArgument : "var" "key_count"
/// @DnDArgument : "object" "obj_key"
/// @DnDSaveInfo : "object" "obj_key"
key_count = instance_number(obj_key);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5991126A
/// @DnDArgument : "var" "key_count"
if(key_count == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57894B21
	/// @DnDParent : 5991126A
	/// @DnDArgument : "xpos" "185"
	/// @DnDArgument : "ypos" "228"
	/// @DnDArgument : "objectid" "obj_portal"
	/// @DnDSaveInfo : "objectid" "obj_portal"
	instance_create_layer(185, 228, "Instances", obj_portal);
}