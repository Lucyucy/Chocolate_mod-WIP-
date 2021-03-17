if minetest.get_modpath("3d_armor") then
	armor:register_armor("chocolate:helmet", {
		description = ("Chocolate Helmet"),
		inventory_image = "chocolate_helmet_inv.png",
		groups = {armor_head=1, armor_heal=10, armor_use=80, armor_fire=5},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("chocolate:chestplate", {
		description = ("Chocolate Chestplate"),
		inventory_image = "chocolate_chestplate_inv.png",
		groups = {armor_torso=1, armor_heal=10, armor_use=80, armor_fire=5},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("chocolate:leggings", {
		description = ("Chocolate Leggings"),
		inventory_image = "chocolate_leggings_inv.png",
		groups = {armor_legs=1, armor_heal=10, armor_use=80, armor_fire=5},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("chocolate:boots", {
		description = ("Chocolate Boots"),
		inventory_image = "chocolate_boots_inv.png",
		groups = {armor_feet=1, armor_heal=10, armor_use=80, armor_fire=5, physics_jump=3, physics_speed = 5},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("chocolate:shield", {
		description = ("Chocolate Shield"),
		inventory_image = "chocolate_shield_inv.png",
		groups = {armor_shield=1, armor_heal=10, armor_use=80, armor_fire=3},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})
end
