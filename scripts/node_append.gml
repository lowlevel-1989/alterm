var inst = argument0;
var len = array_length_1d(obj_control.node);

inst.is_node = 1;

// append node
obj_control.node[len]   = obj_control.node[len-1]; // BLOCK END
obj_control.node[len-1] = obj_control.node[len-2]; // BLOCK EMPTY
obj_control.node[len-2] = inst;

// update position
obj_control.node[len-1].y = obj_control.node[len].y;
obj_control.node[len].y += 96;
