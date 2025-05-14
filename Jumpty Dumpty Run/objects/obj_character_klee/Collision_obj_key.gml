/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3EDB6798
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 55183132
/// @DnDArgument : "var" "key_count"
/// @DnDArgument : "object" "obj_key"
/// @DnDSaveInfo : "object" "obj_key"
key_count = instance_number(obj_key);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 082D9F80
/// @DnDArgument : "var" "key_count"
if(key_count == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5531E397
	/// @DnDParent : 082D9F80
	/// @DnDArgument : "xpos" "-21"
	/// @DnDArgument : "ypos" "403"
	/// @DnDArgument : "objectid" "obj_portal"
	/// @DnDSaveInfo : "objectid" "obj_portal"
	instance_create_layer(-21, 403, "Instances", obj_portal);
}