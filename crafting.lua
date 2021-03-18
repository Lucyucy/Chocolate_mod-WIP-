minetest.register_craft({
    output = "chocolate:chocolate_block",
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
			{"", "chocolate:chocolate_block", ""},
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

minetest.register_craft({
    output = "chocolate:power_chocolate_block",
    recipe = {
        {"chocolate:power_chocolate", "chocolate:power_chocolate", "chocolate:power_chocolate"},
        {"chocolate:power_chocolate", "chocolate:power_chocolate", "chocolate:power_chocolate"},
        {"chocolate:power_chocolate", "chocolate:power_chocolate", "chocolate:power_chocolate"}
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

-- Power Armor crafts

minetest.register_craft({
		output = "chocolate:power_helmet",
		recipe = {
			{"chocolate:power_chocolate", "chocolate:power_chocolate", "chocolate:power_chocolate"},
			{"chocolate:power_chocolate", "", "chocolate:power_chocolate"}
		}
})

minetest.register_craft({
		output = "chocolate:power_chestplate",
		recipe = {
			{"chocolate:power_chocolate", "", "chocolate:power_chocolate"},
			{"chocolate:power_chocolate", "chocolate:power_chocolate", "chocolate:power_chocolate"},
			{"chocolate:power_chocolate", "chocolate:power_chocolate", "chocolate:power_chocolate"}
		}
})

minetest.register_craft({
		output = "chocolate:power_leggings",
		recipe = {
			{"chocolate:power_chocolate", "chocolate:power_chocolate", "chocolate:power_chocolate"},
			{"chocolate:power_chocolate", "", "chocolate:power_chocolate"},
			{"chocolate:power_chocolate", "", "chocolate:power_chocolate"}
		}
})

minetest.register_craft({
		output = "chocolate:power_boots",
		recipe = {
			{"chocolate:power_chocolate", "", "chocolate:power_chocolate"},
			{"chocolate:power_chocolate", "", "chocolate:power_chocolate"}
		}
})

minetest.register_craft({
		output = "chocolate:power_shield",
		recipe = {
			{"chocolate:power_chocolate", "chocolate:power_chocolate", "chocolate:power_chocolate"},
			{"chocolate:power_chocolate", "chocolate:power_chocolate", "chocolate:power_chocolate"},
			{"", "chocolate:power_chocolate", ""}
		}
})
