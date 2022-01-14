# No discounts from villagers

execute as @e[type=villager,nbt={Offers: {Recipes: [{priceMultiplier: 0.05f}]}}] run function better_villager:no_discount
execute as @e[type=villager,nbt={Offers: {Recipes: [{priceMultiplier: 0.2f}]}}] run function better_villager:no_discount

# Change default villager trades

execute as @e[type=minecraft:villager,nbt={Offers: {Recipes: [{sell: {id: "minecraft:diamond_leggings"}}]}}] run data modify entity @s Offers.Recipes[6].sell merge value {id: "minecraft:iron_leggings"}
execute as @e[type=minecraft:villager,nbt={Offers: {Recipes: [{sell: {id: "minecraft:diamond_boots"}}]}}] run data modify entity @s Offers.Recipes[7].sell merge value {id: "minecraft:iron_boots"}
execute as @e[type=minecraft:villager,nbt={Offers: {Recipes: [{sell: {id: "minecraft:diamond_helmet"}}]}}] run data modify entity @s Offers.Recipes[8].sell merge value {id: "minecraft:iron_helmet"}
execute as @e[type=minecraft:villager,nbt={Offers: {Recipes: [{sell: {id: "minecraft:diamond_chestplate"}}]}}] run data modify entity @s Offers.Recipes[9].sell merge value {id: "minecraft:iron_chestplate"}

execute as @e[type=minecraft:villager,nbt={VillagerData: {profession: "minecraft:toolsmith"}}] run data modify entity @s Offers.Recipes[6].buy merge value {id: "minecraft:diamond", Count: 1b}
execute as @e[type=minecraft:villager,nbt={VillagerData: {profession: "minecraft:toolsmith"}}] run data modify entity @s Offers.Recipes[6].sell merge value {id: "minecraft:emerald", Count: 1b}

execute as @e[type=minecraft:villager,nbt={Offers: {Recipes: [{sell: {id: "minecraft:diamond_axe"}}]}}] run data modify entity @s Offers.Recipes[7].sell merge value {id: "minecraft:iron_axe"}
execute as @e[type=minecraft:villager,nbt={Offers: {Recipes: [{sell: {id: "minecraft:diamond_shovel"}}]}}] run data modify entity @s Offers.Recipes[7].sell merge value {id: "minecraft:iron_shovel"}

execute as @e[type=minecraft:villager,nbt={Offers: {Recipes: [{sell: {id: "minecraft:diamond_pickaxe"}}]}}] run data modify entity @s Offers.Recipes[8].sell merge value {id: "minecraft:iron_pickaxe"}

execute as @e[type=minecraft:villager,nbt={Offers: {Recipes: [{sell: {id: "minecraft:diamond_sword"}}]}}] run data modify entity @s Offers.Recipes[8].sell merge value {id: "minecraft:iron_sword"}

execute as @e[type=minecraft:villager,nbt={Offers: {Recipes: [{sell: {id: "minecraft:glass"}}]}}] run data modify entity @s Offers.Recipes[8].buy merge value {Count: 4b}

execute as @e[type=minecraft:villager,nbt={VillagerData: {profession: "minecraft:librarian"}}] run function better_villager:librarian

# Wandering Traders
execute as @e[type=wandering_trader,tag=!has_super_apple] run function better_villager:add_super_apple
