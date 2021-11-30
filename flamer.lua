

mobs:register_mob("rangedweapons:flamer", {
	-- animal, monster, npc
	type = "monster",
    pathfinding = true,
    glow = 5,
	passive = false,
    reach = 2,
	damage = 7,
    floats = 1,
    attack_animals = false,
	attack_npcs = false,
	attack_players = true,
	group_attack = true,
	attack_type = "dogshoot",
	dogshoot_switch = 1,
	dogshoot_count_max = 18, -- shoot for 10 seconds
	dogshoot_count2_max = 3, -- dogfight for 3 seconds
	shoot_interval = 0.5,
	arrow = "rangedweapons:rangedweapons_flame",
	shoot_offset = 1,
	attacks_monsters = false,
	-- health & armor
	hp_min = 10, hp_max = 20, armor = 100,
	-- textures and model
	collisionbox = {-0.35,-1.0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "enemy.b3d",
	drawtype = "front",
	textures = {
		{"rangedweapons_mob.png", "rangedweapons_gun.png"},
	},
	visual_size = {x=1, y=1},
	-- sounds
	makes_footstep_sound = true,
	sounds = {},
	-- speed and jump
	walk_velocity = 4,
	run_velocity = 4,
	jump = true,
	stepheight = 1.6,
	-- drops wood and chance of apples when dead
	drops = {
		{name = "default:wood",
		chance = 1, min = 1, max = 3},
	},
	-- damaged by
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
    floats = {x=0,y=0,z=0},
	view_range = 35,
	-- model animation
	animation = {
       speed_normal = 30,
		speed_run = 30,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
		run_start = 168,
		run_end = 187,
		punch_start = 200,
		punch_end = 219,
    },
})


mobs:register_egg("rangedweapons:flamer", "Flame Runner", "default_tree.png", 1)



------------------------------------------------------------------------------------------------



