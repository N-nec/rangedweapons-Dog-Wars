--------------------- SPAWN ---------------------------
----
mobs:spawn({
	name = "rangedweapons:tank",
	nodes = {
"default:desert_stone",
"default:desert_cobble",
"default:desert_stonebrick",
"default:desert_stone_block",
"default:sandstone",
"default:sandstonebrick",
"default:sandstone_block",
"default:desert_sandstone",
"default:desert_sand",
"default:desert_sandstone_block",
"default:silver_sandstone",
"default:silver_sandstone_brick",
"default:silver_sandstone_block",
"ethereal:mushroom_dirt",
"ethereal:bamboo_dirt",
"default:stone",
"default:sand"
},
	neighbors = {
"air",
"default:dry_shrub",
"default:marram_grass_1",
"default:marram_grass_2",
"default:marram_grass_3"
},
	max_light = 14,
	min_light = 0,
	chance = 6000,
	active_object_count = 1,
	min_height = 0,
	max_height = 100,
         --  interval = 30
})


--------------------- SPAWN ---------------------------
----
mobs:spawn({
	name = "rangedweapons:gunner",
	nodes = {
"ethereal:mushroom_dirt",
"ethereal:bamboo_dirt",
"default:dirt_with_grass",
"default:dirt_with_grass_footsteps",
"default:dirt_with_dry_grass",
"default:dirt_with_snow",
"default:dirt_with_rainforest_litter",
"default:dirt_with_coniferous_litter",
"default:dirt",
"default:stone"
	},
	neighbors = {
"air",
"default:invisibe_light",
"default:dry_shrub",
"default:junglegrass",
"default:grass_1",
"default:grass_2",
"default:grass_3",
"default:grass_4",
"default:grass_5",
"default:dry_grass_1",
"default:dry_grass_2",
"default:dry_grass_3",
"default:dry_grass_4",
"default:dry_grass_5",
"default:fern_1",
"default:fern_2",
"default:fern_3",
"default:marram_grass_1",
"default:marram_grass_2",
"default:marram_grass_3"
},
	max_light = 14,
	min_light = 0,
	chance = 4000,
	active_object_count = 3,
	min_height = 0,
	max_height = 100,
            --interval = 30
})


--------------------- SPAWN ---------------------------
----
mobs:spawn({
	name = "rangedweapons:helicopter",
	nodes = {
"air",
"default:cloud"
},
	neighbors = {
"air"
},
	max_light = 14,
	min_light = 0,
	chance = 45000,
	active_object_count = 1,
	min_height = 10,
	max_height = 300

})


--------------------- SPAWN ---------------------------
----
mobs:spawn({
	name = "rangedweapons:helicopter2",
	nodes = {
"air",
"default:cloud"
},
	neighbors = {
"air"
},
	max_light = 14,
	min_light = 0,
	chance = 50000,
	active_object_count = 1,
	min_height = 10,
	max_height = 300

})


--------------------- SPAWN ---------------------------

----
mobs:spawn({
	name = "rangedweapons:enemy",
	nodes = {

"default:snow",
"default:snowblock",
"default:ice",
"default:cave_ice",
"ethereal:mushroom_dirt",
"ethereal:bamboo_dirt",
"default:dirt_with_snow",
"default:dirt_with_rainforest_litter",
"default:dirt_with_coniferous_litter",
"default:dry_dirt",
"default:dirt_with_grass",
"default:permafrost",
"default:permafrost_with_stones",
"default:permafrost_with_moss",
"default:papyrus"
},
neighbors = {
"air",
"default:invisibe_light",
"default:dry_shrub",
"default:junglegrass",
"default:grass_1",
"default:grass_2",
"default:grass_3",
"default:grass_4",
"default:grass_5",
"default:dry_grass_1",
"default:dry_grass_2",
"default:dry_grass_3",
"default:dry_grass_4",
"default:dry_grass_5",
"default:fern_1",
"default:fern_2",
"default:fern_3",
"default:marram_grass_1",
"default:marram_grass_2",
"default:marram_grass_3"
},
	max_light = 14,
	min_light = 0,
	chance = 4000,
	active_object_count = 1,
	min_height = 0,
	max_height = 100,
            -- interval = 30
})


--------------------- SPAWN ---------------------------

mobs:spawn({
	name = "rangedweapons:dog",
    nodes = {
"ethereal:mushroom_dirt",
"ethereal:bamboo_dirt",
"default:dirt_with_grass",
"default:dirt_with_grass_footsteps",
"default:dirt_with_dry_grass",
"default:dirt_with_snow",
"default:dirt_with_rainforest_litter",
"default:dirt_with_coniferous_litter",
"default:dirt",
"default:stone"
},
neighbors = {
"air",
"default:dry_shrub",
"default:junglegrass",
"default:grass_1",
"default:grass_2",
"default:grass_3",
"default:grass_4",
"default:grass_5",
"default:dry_grass_1",
"default:dry_grass_2",
"default:dry_grass_3",
"default:dry_grass_4",
"default:dry_grass_5",
"default:fern_1",
"default:fern_2",
"default:fern_3",
"default:marram_grass_1",
"default:marram_grass_2",
"default:marram_grass_3"
},
	max_light = 14,
    min_light = 0,
	chance = 1000,
	active_object_count = 1,
	min_height = 0,
	max_height = 30,
         --  interval = 30
})

--------------------- SPAWN ---------------------------

mobs:spawn({
	name = "rangedweapons:flamer",
    nodes = {
"ethereal:mushroom_dirt",
"ethereal:bamboo_dirt",
"default:dirt_with_grass",
"default:dirt_with_snow",
"default:dirt_with_rainforest_litter",
"default:dirt_with_coniferous_litter",
"default:dry_dirt",
"default:dry_dirt_with_dry_grass",
"default:permafrost",
"default:permafrost_with_stones",
"default:permafrost_with_moss",
"default:papyrus"
},
neighbors = {
"air",
"default:dry_shrub",
"default:junglegrass",
"default:marram_grass_1",
"default:marram_grass_2",
"default:marram_grass_3"
},
	max_light = 14,
    min_light = 0,
	chance = 5000,
	active_object_count = 1,
	min_height = 0,
	max_height = 300,
           --  interval = 30

})


mobs:spawn({
	name = "rangedweapons:artic",
	nodes = {
"default:permafrost",
"default:permafrost_with_stones",
"default:permafrost_with_moss",
"default:snow",
"default:snowblock",
"default:ice",
"default:stone",
"default:sand",
"default:dirt",
"default:dirt_with_snow",
},
	neighbors = {
"air",
"default:snow"
},
	max_light = 14,
	min_light = 0,
	chance = 10000,
	active_object_count = 1,
	min_height = 0,
	max_height = 30,
         --  interval = 30
})



--------------------- SPAWN --------------------------
----
---mobs:spawn({
	--name = "rangedweapons:tank",
	--nodes = {
	--	"default:stone", "castle_masonry:pavement_brick",
	--	"default:sand"
	--},
	--neighbors = "air",
	--max_light = 13,
	--min_light = 0,
	--chance = 5000,
	--active_object_count = 2,
	--min_height = 0,
	---max_height = 30
--})
