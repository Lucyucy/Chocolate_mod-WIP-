--sword

minetest.register_tool("chocolate:sword_chocolate", {
	description = "Chocolate Sword",
	inventory_image = "chocolate_sword.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=100, maxlevel=4},
		},
		damage_groups = {fleshy=10},
	},
	sound = {breaks = "default_tool_breaks"},
})

--pickaxe

minetest.register_tool("chocolate:pick_chocolate", {
	description = "Chocolate Pickaxe",
	inventory_image = "chocolate_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=1.3, [2]=0.5, [3]=0.30}, uses=80, maxlevel=4},
		},
		damage_groups = {fleshy=7},
	},
	sound = {breaks = "default_tool_breaks"},
})

-- power pickaxe

minetest.register_tool("chocolate:pick_power_chocolate", {
	description = "Power Chocolate Pickaxe",
	inventory_image = "power_chocolate_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level = 3,
		groupcaps = {
			cracky = {times={[1]=1.3, [2]=0.5, [3]=0.30}, uses=80, maxlevel=4},
		},
		damage_groups = {fleshy = 7},
	},
	sound = {breaks = "default_tool_breaks"},
})		

--shovel

minetest.register_tool("chocolate:shovel_chocolate", {
	description = "Chocolate Shovel",
	inventory_image = "chocolate_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=1.0, [2]=0.30, [3]=0.25}, uses=80, maxlevel=3},
		},
		damage_groups = {fleshy=5},
	},
	sound = {breaks = "default_tool_breaks"},
})

--axe

minetest.register_tool("chocolate:axe_chocolate", {
	description = "Chocolate Axe",
	inventory_image = "chocolate_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.4,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.0, [2]=0.70, [3]=0.30}, uses=60, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	},
	sound = {breaks = "default_tool_breaks"},
})
