

	minetest.register_tool("rangedweapons:The_Man", {
	wield_scale = {x=1.9,y=1.9,z=2.5},
		description = "" ..core.colorize("#35cdff","The Man Axe"),
	range = 1,
                inventory_image = "rangedweapons_rifle.png",
RW_powergun_capabilities = {
		automatic_gun = 1,
		power_damage = {fleshy=12,knockback=0},
		power_crit = 9,
		power_critEffc = 2.0,
		power_skill = {"",1},
		inventory_image = "The_Man2D.png.png",
		power_velocity = 20,
		power_accuracy = 100,
		power_cooldown = 0.1,
		power_projectiles = 1,
		power_durability = 12500,
		power_sound = "rangedweapons_laser",
		power_glass_breaking = 1,
		power_door_breaking = 1,
		power_dps = 0,
		power_mob_penetration = 40,
		power_node_penetration = 0,
		power_dps = 0,
		power_consumption = 8,
		power_entity = "rangedweapons:shot_bullet",
		power_visual = "sprite",
		power_texture = "rangedweapons_buckball.png",
		power_projectile_size = 0.075,
		has_sparks = 0,
		ignites_explosives = 0,
	},
	inventory_image = "The_Man2D.png",
})
