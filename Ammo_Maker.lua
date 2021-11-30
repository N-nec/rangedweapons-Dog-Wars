

minetest.register_node("rangedweapons:Ammo_Maker", {
		description = "" ..core.colorize("#35cdff","Ammo Maker\n")..core.colorize("#FFFFFF", "generates 10 Ammo every 3 seconds (can hold up to 1000). Punch to harvest them"),
	tiles = {
		"rangedweapons_ammobox_top.png",
                "rangedweapons_generator_bottom.png",
		"rangedweapons_ammobox_side.png",
		"rangedweapons_ammobox_side.png",
                "rangedweapons_ammobox_side.png",
                "rangedweapons_ammobox_side.png"
	},

	paramtype = "light",
	light_source = 5,
	groups = {cracky = 3, oddly_breakable_by_hand = 6},
	on_timer = function(pos, elapsed)
		minetest.get_node_timer(pos):start(3)
	local nodemeta = minetest.get_meta(pos)
if nodemeta:get_int("power_generated") < 1000 then
	nodemeta:set_int("power_generated",nodemeta:get_int("power_generated")+10)
	nodemeta:set_string("infotext", "Ammo Generated:"..nodemeta:get_int("power_generated"))
end
	end,
	on_punch = function(pos, node, puncher)
local nodemeta = minetest.get_meta(pos)
local inv = puncher:get_inventory()
inv:add_item("main", "rangedweapons:ammo "..nodemeta:get_int("power_generated")) 
nodemeta:set_int("power_generated",0)
nodemeta:set_string("infotext", "Ammo Generated:"..nodemeta:get_int("power_generated"))
	end,
	on_construct = function(pos)
		minetest.get_node_timer(pos):start(3)
	end,
	sounds = default.node_sound_wood_defaults(),
})




