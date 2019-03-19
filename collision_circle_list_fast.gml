/// @description collision_circle_list_fast(sx, sy, radius, object, list)
/// @param sx
/// @param sy
/// @param radius
/// @param object
/// @param list

//returns the size of a populated list of any instances of a specified object within a radius,
//using square distances and without any specific order

var sx = argument0
var sy = argument1
var radius = argument2 * argument2
var obj = argument3
var list = argument4
var num = 0
var diff_x, diff_y

with (obj)
{
	diff_x = x - sx
	diff_y = y - sy
	if ((diff_x * diff_x + diff_y * diff_y) < radius)
	{
		++num
		ds_list_add(list, self)
	}
}
return num