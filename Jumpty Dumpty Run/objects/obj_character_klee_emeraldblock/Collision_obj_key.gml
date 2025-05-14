/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C93DE3B
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 48A11E62
/// @DnDArgument : "var" "key_count"
/// @DnDArgument : "object" "obj_key"
/// @DnDSaveInfo : "object" "obj_key"
key_count = instance_number(obj_key);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BC3765C
/// @DnDArgument : "var" "key_count"
if(key_count == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 20AAF2E5
	/// @DnDParent : 3BC3765C
	/// @DnDArgument : "xpos" "300"
	/// @DnDArgument : "ypos" "443"
	/// @DnDArgument : "objectid" "obj_portal"
	/// @DnDSaveInfo : "objectid" "obj_portal"
	instance_create_layer(300, 443, "Instances", obj_portal);
}