if minetest.get_modpath("3d_armor") then
	armor:register_armor("diamond:helmet", {
		description = ("Diamond Helmet"),
		inventory_image = "diamond_helmet_inv.png",
		groups = {armor_head=1, armor_heal=5, armor_use=80, armor_fire=5},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("diamond:chestplate", {
		description = ("Diamond Chestplate"),
		inventory_image = "diamond_chestplate_inv.png",
		groups = {armor_torso=1, armor_heal=5, armor_use=80, armor_fire=5},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("diamond:leggings", {
		description = ("Diamond Leggings"),
		inventory_image = "diamond_leggings_inv.png",
		groups = {armor_legs=1, armor_heal=5, armor_use=80, armor_fire=5},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("diamond:boots", {
		description = ("Diamond Boots"),
		inventory_image = "diamond_boots_inv.png",
		groups = {armor_feet=1, armor_heal=5, armor_use=80, armor_fire=5, physics_jump=0.5, physics_speed = 1},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})

	armor:register_armor("diamond:shield", {
		description = ("Diamond Shield"),
		inventory_image = "diamond_shield_inv.png",
		groups = {armor_shield=1, armor_heal=5, armor_use=80, armor_fire=3},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=2, snappy=1, level=3},
		wear = 0,
	})
end
