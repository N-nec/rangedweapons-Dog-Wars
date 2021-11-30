------------reload--------------------

  
----------------- SWORD --------------

minetest.register_tool("rangedweapons:The_Dog", {
                description = "" ..core.colorize("#35cdff","The Dog\n"),
        
        range = 4,


-------------- ADDED SWORD FUNCTION -------------------------------
  tool_capabilities = {
        full_punch_interval = 0.5,
        damage_groups = {fleshy=50},
        --20% higher than Draconic Steel
        uses = 1800,
        --18 Diamonds gets us 4854 actual uses at a value of 180
        maxlevel = 3,
        max_drop_level = 1,
    },

 ------------ HOPE IT HELPS -----------------------------------------


-------------------------- GUN FUNCTION -------------------------------
      
        wield_scale = {x=1.50,y=1.60,z=1.15},
        inventory_image = "rangedweapons_sword.png",
        RW_powergun_capabilities = {
                automatic_gun = 1,
                power_damage = {fleshy=12},
                power_crit = 9,
                power_critEffc = 2.0,
                power_skill = {"",1}, 
                power_velocity = 20,
                power_accuracy = 97,
                power_cooldown = 0.18,
                power_projectiles = 1,
                power_durability = 12500,
                power_glass_breaking = 1,
                power_door_breaking = 1,
                power_dps = 50,
                power_mob_penetration = 40,
                power_node_penetration = 0,
                power_dps = 0,
                power_consumption = 5,
                power_entity = "rangedweapons:shot_bullet",
                power_visual = "sprite",
                power_texture = "rangedweapons_buckball.png",
                power_projectile_size = 0.065,
                has_sparks = 1,
                ignites_explosives = 0,
                gun_sound = "rangedweapons_machinegun",
        },

 
})
