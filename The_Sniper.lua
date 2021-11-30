
minetest.register_tool("rangedweapons:The_Sniper", {
		description = "" ..core.colorize("#35cdff","Sniper \n"),
	range = 3,
	weapon_zoom = 9,
	wield_scale = {x=2.1,y=2.1,z=1.2},
	inventory_image = "rangedweapons_rifle.png",

-------------- JUST ADDED SWORD FUNCTION ----------------------------
  tool_capabilities = {
        full_punch_interval = 0.5,
        damage_groups = {fleshy=80},
        --20% higher than Draconic Steel
        uses = 1800,
        --18 Diamonds gets us 4854 actual uses at a value of 180
        maxlevel = 3,
        max_drop_level = 1,
    },

 ------------ HOPE IT HELPS ----------------------------------


RW_powergun_capabilities = {
                automatic_gun = 1,
                power_damage = {fleshy=52,knockback=10},
                power_crit = 9,
                power_critEffc = 2.0,
                power_skill = {"",1},
                
                power_velocity = 90,
                power_accuracy = 100,
                power_cooldown = 0.25,
                power_projectiles = 1,
                power_durability = 12500,
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
                gun_sound = "rangedweapons_ak",
        },


})


