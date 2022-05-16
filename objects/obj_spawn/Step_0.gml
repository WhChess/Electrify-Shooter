if(collision_point(x, y, obj_koruma, true, false)){
	instance_destroy();
}
image_speed = 0;
sprite_index = spr_enemyfirst;

image_xscale += 0.02;
image_yscale += 0.02;

if(image_xscale >= 0.75)
{
	image_xscale = 0.75;
	image_yscale = 0.75;
	randomise();
	sprite_index = choose(spr_enemy,spr_enemy1,spr_enemy2);
	sprind = sprite_index;
	try{
		instance_change(obj_enemy, true);
	}
	catch(error){
		instance_destroy();
	}
}