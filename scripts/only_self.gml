/// Only Self
var obj = asset_get_index(object_get_name(object_index));
for (var i = 1; i < instance_number(obj); i++) {
   with (instance_find(obj, i)) instance_destroy();
}
