
minetest.register_craftitem("rangedweapons:Stone", {
                description = "" ..core.colorize("#35cdff","Last Resort\n"),
        range = 2,
        stack_max= 175,
        wield_scale = {x=0.6,y=0.6,z=0.5},
        inventory_image = "default_coal_lump.png",
        RW_throw_capabilities = {
                throw_damage = {fleshy=8,knockback=10},
                throw_crit = 12,
                throw_critEffc = 2.5,
                throw_skill = {"throw_skill",35},
                throw_velocity = 25,
                throw_accuracy = 75,
                throw_cooldown = 0.4,
                throw_projectiles = 1,
                throw_gravity = 10,
                throw_sound = "rangedweapons_throw",
                throw_dps = 0,
                throw_mob_penetration = 0,
                throw_node_penetration = 0,
                throw_entity = "rangedweapons:shot_bullet",
                throw_visual = "sprite",
                throw_texture = "default_coal_lump.png",
                throw_projectile_size = 0.15,
                throw_glass_breaking = 1,
                has_sparks = 1,
                ignites_explosives = 0,
                throw_door_breaking = 0,
OnCollision = function(player,bullet,target)
if math.random(1, 100) <= 25 then
minetest.add_item(bullet.object:get_pos(), "rangedweapons:Stone") end end,
        },
        on_use = function(itemstack, user, pointed_thing)
rangedweapons_yeet(itemstack, user)
return itemstack
        end,
})
