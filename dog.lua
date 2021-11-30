

mobs:register_mob("rangedweapons:dog", {
	type = "monster",
	hp_max = 15,
	passive = false,
    floats = 1,
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 1, 0.4},
	visual = "mesh",
    visual_size = {x=1.5, y=1},
	mesh = "rangedweapons_dog.x",
	textures = {
		{"rangedweapons_dog.png"},
	},
	makes_footstep_sound = true,
	sounds = {
		war_cry = "mobs_wolf_attack",
	},
	view_range = 40,
    glow = 10,
	walk_velocity = 2,
	run_velocity = 3,
	stepheight = 1.6,
	damage = 2,
	armor = 200,
	attack_type = "dogfight",
	drops = {
		{name = "mobs:meat_raw",
		chance = 1,
		min = 2,
		max = 3,},
	},
	drawtype = "front",
	water_damage = 0,
	lava_damage = 5,
	light_damage = 0,

	animation = {
		speed_normal = 20,
		speed_run = 30,
		stand_start = 10,
		stand_end = 20,
		walk_start = 75,
		walk_end = 100,
		run_start = 100,
		run_end = 130,
		punch_start = 135,
		punch_end = 155,
	},
	jump = true,
	blood_texture = "mobs_blood.png",
})

mobs:register_egg("rangedweapons:dog", "N-nec", "wool_grey.png", 1)
