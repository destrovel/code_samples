/// @description collsion_line_rect(argument0, argument1, argument2, argument3, argument4, argument5, argument6, argument7)
								//		x1			y1		 x2			y2,		 left		top			right		bottom
if  (argument0 < argument4 && argument2 < argument4) ||
	(argument0 > argument6 && argument2 > argument6) ||
	(argument1 < argument5 && argument3 < argument5) ||
	(argument1 > argument7 && argument3 > argument7)
	{
		return false
	}

if (collision_line_line(argument0, argument1, argument2, argument3, argument4, argument5, argument4, argument7)) {return true}
if (collision_line_line(argument0, argument1, argument2, argument3, argument6, argument5, argument6, argument7)) {return true}
if (collision_line_line(argument0, argument1, argument2, argument3, argument4, argument5, argument6, argument5)) {return true}
if (collision_line_line(argument0, argument1, argument2, argument3, argument4, argument7, argument6, argument7)) {return true}

return false