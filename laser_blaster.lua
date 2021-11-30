

	minetest.register_tool("rangedweapons:laser_blaster", {
	stack_max= 1,
	wield_scale = {x=1.15,y=1.15,z=1.15},
		description = "" ..core.colorize("#35cdff","The Doctor\n"),
	range = 1,
	inventory_image = "rangedweapons_needle.png",
RW_powergun_capabilities = {
                automatic_gun = 1,
		power_damage = {fleshy=15,knockback=0},
		power_crit = 10,
		power_critEffc = 2.0,
		power_skill = {"",1},
		power_velocity = 20,
		power_accuracy = 100,
		power_cooldown = 0.3,
		power_projectiles = 1,
		power_durability = 5000,
		power_sound = "rangedweapons_laser",
		power_glass_breaking = 1,
		power_door_breaking = 1,
		power_dps = 0,
		power_mob_penetration = 50,
		power_node_penetration = 0,
		power_dps = 0,
		power_consumption = 10,
		power_entity = "rangedweapons:shot_bullet",
		power_visual = "sprite",
		power_texture = "rangedweapons_bloodbullet.png",
		power_projectile_size = 0.1,
		has_sparks = 0,
		ignites_explosives = 1,
	},
        inventory_image = "rangedweapons_needle.png",
	
})



