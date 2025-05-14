/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 78267F80
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 529F48D2
/// @DnDArgument : "var" "key_count"
/// @DnDArgument : "object" "obj_key"
/// @DnDSaveInfo : "object" "obj_key"
key_count = instance_number(obj_key);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36D93E10
/// @DnDArgument : "var" "key_count"
if(key_count == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 43352763
	/// @DnDParent : 36D93E10
	/// @DnDArgument : "xpos" "330"
	/// @DnDArgument : "ypos" "-16"
	/// @DnDArgument : "objectid" "obj_portal"
	/// @DnDSaveInfo : "objectid" "obj_portal"
	instance_create_layer(330, -16, "Instances", obj_portal);
}