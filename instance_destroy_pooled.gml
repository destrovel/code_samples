
var instance = argument0
with (instance)
{
	event_perform(ev_destroy, 0)
	phy_position_x = -500
	phy_position_y = -500
	phy_speed_x = 0
	phy_speed_y = 0
	phy_linear_velocity_x = 0
	phy_linear_velocity_y = 0
	phy_angular_velocity = 0
	phy_active = false
	visible = false
	x = -500
	y = -500
	image_index = 0
}
if (ds_list_find_index(global.instance_pool, instance) == -1) ds_list_add(global.instance_pool, instance)