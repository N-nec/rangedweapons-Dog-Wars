 

mobs:register_mob("rangedweapons:artic", {
	-- animal, monster, npc
	type = "monster",
	passive = false,
    glow = 5,
    reach = 2,
	damage = 10,
    floats = 1,
    pathfinding = true,
    attack_animals = false,
	attack_npcs = false,
	attack_players = true,
	group_attack = true,
	attack_type = "dogshoot",
	dogshoot_switch = 1,
	dogshoot_count_max = 23, -- shoot for 10 seconds
	dogshoot_count2_max = 3, -- dogfight for 3 seconds
	shoot_interval = 1,
	arrow = "rangedweapons:rangedweapons_flame",
	shoot_offset = 1,
	attacks_monsters = false,
	hp_min = 10, hp_max = 200, armor = 100,
	collisionbox = {-1, 0, -0.9, 1, 1.5, 0.9},
	visual = "mesh",
	mesh = "tank.b3d",
	drawtype = "front",
	textures = {
		{"rangedweapons_tankwhite.png"},
	},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	sounds = {
    "bullet.ogg"
    },
	walk_velocity = 3,
	run_velocity = 4,
	floats = {x=0,y=0,z=0},
	jump = true,
	stepheight = 2.6,
	drops = {
		{name = "default:wood",
		chance = 1, min = 1, max = 3},
	},
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,

	view_range = 65,
	-- model animation
	animation = {
	},
})

-- Spawn Egg -------------------------------------------------

mobs:register_egg("rangedweapons:artic", "artic tank", "default_tree.png", 1)


---------------------------------------------------------------



