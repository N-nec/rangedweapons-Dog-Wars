

mobs:register_mob("rangedweapons:helicopter2", {
	-- animal, monster, npc
	type = "monster",
    glow = 5,
	passive = false,
    reach = 2,
	damage = 10,
    ------- FLY -------------
         fly = true,
	fly_in = {
		"air", "default:invisible_light"
	},
    -------------------------
    floats = 1,
    pathfinding = true,
    attack_animals = false,
	attack_npcs = false,
	attack_players = true,
	group_attack = true,
	attack_type = "shoot",
	shoot_interval = 1,
	arrow = "rangedweapons:rangedweapons_flame",
	shoot_offset = 1,
	attacks_monsters = false,
	hp_min = 10, hp_max = 200, armor = 100,
	collisionbox = {-1.8, 0, -1.8, 1.8, 1.5, 1.8},
	visual = "mesh",
	mesh = "apache.b3d",
	drawtype = "front",
	textures = {
		{"rangedweapons_helicopter2.png"},
	},
	visual_size = {x=1, y=1},
	-- sounds
	makes_footstep_sound = false,
	sounds = {
    "bullet.ogg"
    },
	walk_velocity = 5,
	run_velocity = 7,
	floats = {x=0,y=0,z=0},
	jump = true,
	stepheight = 2.6,
    drops = { {name = "default:wood",
		chance = 1, min = 1, max = 3},
	},
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,

	view_range = 45,
	animation = {
 speed_normal = 50,
		speed_run = 60,
		stand_start = 11,
		stand_end = 20,
		walk_start = 11,
		walk_end = 20,
		run_start = 11,
		run_end = 20,
		punch_start = 11,
		punch_end = 20,
	},
    fly_mode = "rise"


})


mobs:register_egg("rangedweapons:helicopter2", "Heli from Hell", "default_tree.png", 1)


-----------------------------------------------------------

