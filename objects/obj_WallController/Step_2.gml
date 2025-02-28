///@description Main

if (!global.pause)
{
	//Wall Movement
	
	with (obj_Player)
	{
		hspCollision = 0;
		vspCollision = 0;
		
		if (place_meeting(x,y + 1,obj_ParentWall))
		{
			var movingWall = instance_place(x,y + 1,obj_ParentWall);
			if (movingWall.hsp != 0) hspCollision = movingWall.hsp;
			if (movingWall.vsp != 0) vspCollision = movingWall.vsp;
		}
		if (place_meeting(x,y - 1,obj_ParentWall))
		{
			var movingWall = instance_place(x,y - 1,obj_ParentWall);
			if (movingWall.vsp != 0) vspCollision = movingWall.vsp;
		}
		if (place_meeting(x + sign(hsp),y,obj_ParentWall))
		{
			var movingWall = instance_place(x + sign(hsp),y,obj_ParentWall);
			if (movingWall.hsp != 0) hspCollision = movingWall.hsp;
		}
		
		x += hspCollision;
		y += vspCollision;
	}
	
	with (obj_Enemy)
	{
		if (place_meeting(x,y + 1,obj_ParentWall))
		{
			var movingWall = instance_place(x,y + 1,obj_ParentWall);
			if ((movingWall.hsp != 0) and (!place_meeting(x + hsp,y,obj_ParentWall))) x += movingWall.hsp;
			if ((movingWall.vsp != 0) and (!place_meeting(x,y + vsp,obj_ParentWall))) y += movingWall.vsp;
		}
		if (place_meeting(x,y - 1,obj_ParentWall))
		{
			var movingWall = instance_place(x,y - 1,obj_ParentWall);
			if ((movingWall.vsp != 0) and (!place_meeting(x,y + vsp,obj_ParentWall))) y += movingWall.vsp;
		}
		if (place_meeting(x + sign(hsp),y,obj_ParentWall))
		{
			var movingWall = instance_place(x + sign(hsp),y,obj_ParentWall);
			if ((movingWall.hsp != 0) and (!place_meeting(x + hsp,y,obj_ParentWall))) x += movingWall.hsp;
		}
	}
	
	with (obj_Key)
	{
		if (place_meeting(x,y + 1,obj_ParentWall))
		{
			var movingWall = instance_place(x,y + 1,obj_ParentWall);
			if ((movingWall.hsp != 0) and (!place_meeting(x + hsp,y,obj_ParentWall))) x += movingWall.hsp;
			if ((movingWall.vsp != 0) and (!place_meeting(x,y + vsp,obj_ParentWall))) y += movingWall.vsp;
		}
		if (place_meeting(x,y - 1,obj_ParentWall))
		{
			var movingWall = instance_place(x,y - 1,obj_ParentWall);
			if ((movingWall.vsp != 0) and (!place_meeting(x,y + vsp,obj_ParentWall))) y += movingWall.vsp;
		}
		if (place_meeting(x + sign(hsp),y,obj_ParentWall))
		{
			var movingWall = instance_place(x + sign(hsp),y,obj_ParentWall);
			if ((movingWall.hsp != 0) and (!place_meeting(x + hsp,y,obj_ParentWall))) x += movingWall.hsp;
		}
	}
	
	with (obj_ParentWall)
	{
		x += hsp;
		y += vsp;
	}
}