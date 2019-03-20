var xx = argument0
var yy = argument1
var l = argument2
var obj = argument3
var list = global.instance_pool

var found = pool_contains_object(obj)
with (found)
{
	layer = l
	phy_active = true
	phy_angular_velocity = 0	
	phy_position_x = xx
	phy_position_y = yy
	x = xx
	xprevious = xx
	yprevious = yy
	//phy_position_xprevious = xx
	//phy_position_yprevious = yy
	y = yy
	event_perform(ev_create, 0)
	return found
}
return (instance_create_layer(xx, yy, l, obj))