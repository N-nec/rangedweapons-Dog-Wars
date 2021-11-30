
minetest.register_tool("rangedweapons:rpk_r", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
	description = "",
	rw_next_reload = "rangedweapons:rpk_rr",
	load_sound = "rangedweapons_rifle_clip_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_rpk_rld.png",
})

minetest.register_tool("rangedweapons:rpk_rr", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
	description = "",
	rw_next_reload = "rangedweapons:rpk_rrr",
	load_sound = "rangedweapons_rifle_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_rpk.png",
})

minetest.register_tool("rangedweapons:rpk_rrr", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
	description = "",
	rw_next_reload = "rangedweapons:rpk",
	load_sound = "rangedweapons_rifle_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_rpk.png",
})


	minetest.register_tool("rangedweapons:rpk", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
		description = "" ..core.colorize("#35cdff","rpk\n"),
        weapon_zoom = 10,
        range = 0,
	inventory_image = "rangedweapons_rpk.png",
	   RW_powergun_capabilities = {
                automatic_gun = 1,
                power_damage = {fleshy=12,knockback=0},
                power_crit = 10,
                power_critEffc = 2.0,
                power_skill = {"",1},
                power_cooling = "rangedweapons:rpk",
                power_velocity = 20,
                power_accuracy = 100,
                power_cooldown = 0.2,
                power_projectiles = 1,
                power_durability = 12500,
                power_glass_breaking = 1,
                power_door_breaking = 1,
                power_dps = 0,
                power_mob_penetration = 40,
                power_node_penetration = 15,
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

	inventory_image = "rangedweapons_rpk.png",
})



