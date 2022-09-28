///@description Begin Step

//Invincibility Candy & Mint Leaf

if (player == 0)
{
	hasInvinCandy = (global.invinCandyTimerP1 != -1);
	hasMintLeaf = (global.mintLeafTimerP1 != -1);
}
else
{
	hasInvinCandy = (global.invinCandyTimerP2 != -1);
	hasMintLeaf = (global.mintLeafTimerP2 != -1);
}

if (hasInvinCandy)
{
	if (invincibleFlashTimer == -1) invincibleFlashTimer = invincibleFlashTimerMax;
	if (invinCandyParticleTimer == -1) invinCandyParticleTimer = invinCandyParticleTimerMax;
	if (!instance_exists(invinCandyMask))
	{
		invinCandyMask = instance_create_depth(x,y,depth,obj_Projectile_InvinCandyMask);
		invinCandyMask.owner = id;
		invinCandyMask.dmg = 50;
		invinCandyMask.image_xscale = image_xscale;
		invinCandyMask.image_yscale = image_yscale;
	}
}

if (hasMintLeaf)
{
	if (invincibleFlashTimer == -1) invincibleFlashTimer = invincibleFlashTimerMax;
	if (mintLeafParticleTimer == -1) mintLeafParticleTimer = mintLeafParticleTimerMax;
	
	if (state != playerStates.float)
	{
		attackTimer = 0;
		hurt = false;
		jumpspeed = jumpspeedFloat;
		vsp = -jumpspeed;
		float = false;
		image_index = 0;
		state = playerStates.float;
	}
}