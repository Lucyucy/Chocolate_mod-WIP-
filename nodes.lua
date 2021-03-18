minetest.register_node("chocolate:chocolate_ore", {
		description = "Chocolate Ore",
		tiles = {"chocolate_ore.png"},
		groups = {cracky = 1, level = 1},
		drop = "chocolate:chocolate"
})

minetest.register_node("chocolate:chocolate_block", {
		description = "Chocolate Block",
		tiles = {"chocolate_block.png"},
		groups = {cracky = 2, level = 1}
})

minetest.register_node("chocolate:power_chocolate_block", {
		description = "Power Chocolate Block",
		tiles = {"power_chocolate_block.png"},
		groups = {cracky = 4, level = 1}
})
