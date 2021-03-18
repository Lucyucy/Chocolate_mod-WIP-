minetest.register_craft({
    output = "chocolate:chocolateblock",
    recipe = {
        {"chocolate:chocolate", "chocolate:chocolate", "chocolate:chocolate"},
        {"chocolate:chocolate", "chocolate:chocolate", "chocolate:chocolate"},
        {"chocolate:chocolate", "chocolate:chocolate", "chocolate:chocolate"}
    }
})

minetest.register_craft({
		output = "chocolate:chocolate 9",
		recipe = {
			{"", "", ""},
			{"", "chocolate:chocolateblock", ""},
			{"", "", ""}
		}
})

minetest.register_craft({
		output = "chocolate:power_chocolate"
		recipe = {
			{"default:diamond", "default:diamond", "default:diamond"}
			{"default:diamond", "chocolate:chocolate", "default:diamond"}
			{"default:diamond", "default:diamond", "default:diamond"}
		}
})

-- Tool crafts

minetest.register_craft({
		output = "chocolate:chocolate_sword",
		recipe = {
			{"", "chocolate:chocolate", ""},
			{"", "chocolate:chocolate", ""},
			{"", "default:stick", ""}
		}
})

minetest.register_craft({
		output = "chocolate:pick_chocolate",
		recipe = {
			{"chocolate:chocolate", "chocolate:chocolate", "chocolate:chocolate"},
			{"", "default:stick", ""},
			{"", "default:stick", ""}
		}
})

minetest.register_craft({
		output = "chocolate:shovel_chocolate",
		recipe = {
			{"", "chocolate:chocolate", ""},
			{"", "default:stick", ""},
			{"", "default:stick", ""}
		}
})

minetest.register_craft({
		output = "chocolate:axe_chocolate",
		recipe = {
			{"chocolate:chocolate", "chocolate:chocolate", ""},
			{"chocolate:chocolate", "default:stick", ""},
			{"", "default:stick", ""}
		}
})

-- Armor crafts

minetest.register_craft({
		output = "power_chocolate:helmet",
		recipe = {
			{"chocolate:power_chocolate", "chocolate:power_chocolate", "chocolate:power_chocolate"},
			{"chocolate:power_chocolate", "", "chocolate:power_chocolate"}
		}
})

minetest.register_craft({
		output = "power_chocolate:chestplate",
		recipe = {
			{"chocolate:power_chocolate", "", "chocolate:chocolate"},
			{"chocolate:chocolate", "chocolate:chocolate", "chocolate:chocolate"},
			{"chocolate:chocolate", "chocolate:chocolate", "chocolate:chocolate"}
		}
})

minetest.register_craft({
		output = "chocolate:leggings",
		recipe = {
			{"chocolate:chocolate", "chocolate:chocolate", "chocolate:chocolate"},
			{"chocolate:chocolate", "", "chocolate:chocolate"},
			{"chocolate:chocolate", "", "chocolate:chocolate"}
		}
})

minetest.register_craft({
		output = "chocolate:boots",
		recipe = {
			{"chocolate:chocolate", "", "chocolate:chocolate"},
			{"chocolate:chocolate", "", "chocolate:chocolate"}
		}
})

minetest.register_craft({
		output = "chocolate:shield",
		recipe = {
			{"chocolate:chocolate", "chocolate:chocolate", "chocolate:chocolate"},
			{"chocolate:chocolate", "chocolate:chocolate", "chocolate:chocolate"},
			{"", "chocolate:chocolate", ""}
		}
})

-- Power Armor crafts
minetest.register_craft({
		output = "chocolate:helmet",
		recipe = {
			{"chocolate:chocolate", "chocolate:chocolate", "chocolate:chocolate"},
			{"chocolate:chocolate", "", "chocolate:chocolate"}
		}
})

minetest.register_craft({
		output = "chocolate:chestplate",
		recipe = {
			{"chocolate:chocolate", "", "chocolate:chocolate"},
			{"chocolate:chocolate", "chocolate:chocolate", "chocolate:chocolate"},
			{"chocolate:chocolate", "chocolate:chocolate", "chocolate:chocolate"}
		}
})

minetest.register_craft({
		output = "chocolate:leggings",
		recipe = {
			{"chocolate:chocolate", "chocolate:chocolate", "chocolate:chocolate"},
			{"chocolate:chocolate", "", "chocolate:chocolate"},
			{"chocolate:chocolate", "", "chocolate:chocolate"}
		}
})

minetest.register_craft({
		output = "chocolate:boots",
		recipe = {
			{"chocolate:chocolate", "", "chocolate:chocolate"},
			{"chocolate:chocolate", "", "chocolate:chocolate"}
		}
})

minetest.register_craft({
		output = "chocolate:shield",
		recipe = {
			{"chocolate:chocolate", "chocolate:chocolate", "chocolate:chocolate"},
			{"chocolate:chocolate", "chocolate:chocolate", "chocolate:chocolate"},
			{"", "chocolate:chocolate", ""}
		}
})
