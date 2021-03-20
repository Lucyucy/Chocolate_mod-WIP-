minetest.register_craftitem("chocolate:chocolate", {
    description = "Chocolate",
    inventory_image = "chocolate.png",
    on_use = minetest.item_eat(2),
})

minetest.register_craftitem("chocolate:power_chocolate", {
    description = "Power Chocolate",
    inventory_image = "power_chocolate.png",
    on_use = minetest.item_eat(6),
})
