


minetest.register_tool("rangedweapons:ump_r", {
	stack_max= 1,
	wield_scale = {x=1.9,y=1.9,z=1.25},
	description = "",
	rw_next_reload = "rangedweapons:ump_rr",
	load_sound = "rangedweapons_handgun_mag_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_ump_rld.png",
})
minetest.register_tool("rangedweapons:ump_rr", {
	stack_max= 1,
	wield_scale = {x=1.9,y=1.9,z=1.25},
	description = "",
	rw_next_reload = "rangedweapons:ump_rrr",
	load_sound = "rangedweapons_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_ump.png",
})
minetest.register_tool("rangedweapons:ump_rrr", {
	stack_max= 1,
	wield_scale = {x=1.9,y=1.9,z=1.25},
	description = "",
	rw_next_reload = "rangedweapons:ump",
	load_sound = "rangedweapons_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_ump.png",
})
-------------------------------------------

	minetest.register_tool("rangedweapons:ump", {
	stack_max= 1,
	wield_scale = {x=1.9,y=1.9,z=1.25},
		description = "" ..core.colorize("#35cdff","UMP-9\n"),
	range = 1.6,
	inventory_image = "rangedweapons_ump.png",
	RW_powergun_capabilities = {
                automatic_gun = 1,
                power_damage = {fleshy=12,knockback=2},
                power_crit = 9,
                power_critEffc = 2.0,
                power_skill = {"",1},
                power_cooling = "rangedweapons:ump",
                power_velocity = 20,
                power_accuracy = 95,
                power_cooldown = 0.1,
                power_projectiles = 1,
                power_durability = 12500,
                power_glass_breaking = 1,
                power_door_breaking = 1,
                power_dps = 0,
                power_mob_penetration = 40,
                power_node_penetration = 0,
                power_dps = 0,
                power_consumption = 5,
                power_entity = "rangedweapons:shot_bullet",
                power_visual = "sprite",
                power_texture = "rangedweapons_buckball.png",
                power_projectile_size = 0.075,
                has_sparks = 0,
                ignites_explosives = 0,
                gun_sound = "rangedweapons_ak",
        },
})


