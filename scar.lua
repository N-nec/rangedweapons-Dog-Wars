
minetest.register_tool("rangedweapons:scar_r", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
	description = "",
	rw_next_reload = "rangedweapons:scar_rr",
	load_sound = "rangedweapons_rifle_clip_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_scar_rld.png",
})

minetest.register_tool("rangedweapons:scar_rr", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
	description = "",
	rw_next_reload = "rangedweapons:scar_rrr",
	load_sound = "rangedweapons_rifle_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_scar.png",
})

minetest.register_tool("rangedweapons:scar_rrr", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
	description = "",
	rw_next_reload = "rangedweapons:scar",
	load_sound = "rangedweapons_rifle_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_scar.png",
})

	minetest.register_tool("rangedweapons:scar", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
		description = "" ..core.colorize("#35cdff","FN SCAR 16\n"),
	range = 1,
	inventory_image = "rangedweapons_scar.png",
	   RW_powergun_capabilities = {
                automatic_gun = 1,
                power_damage = {fleshy=12,knockback=0},
                power_crit = 9,
                power_critEffc = 2.0,
                power_skill = {"",1},
                power_cooling = "rangedweapons:scar",
                power_velocity = 40,
                power_accuracy = 100,
                power_cooldown = 0.18,
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
                has_sparks = 1,
                ignites_explosives = 0,
                gun_sound = "rangedweapons_machinegun",
        },

	inventory_image = "rangedweapons_scar.png",
})




