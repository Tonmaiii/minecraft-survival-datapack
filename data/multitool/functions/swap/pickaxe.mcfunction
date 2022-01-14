kill @e[tag=multitool_change,type=item_frame]
execute unless predicate multitool:pickaxe_swappable run function multitool:swap/default
summon item_frame 0 -64 0 {Invulnerable: 1b, Invisible: 0b, Fixed: 1b, Silent: 1b, Tags: ["multitool_change"], Item: {}}

data modify entity @e[type=item_frame,tag=multitool_change,limit=1] Item set from entity @s SelectedItem

execute if predicate multitool:pickaxe_swappable if predicate multitool:iron unless predicate multitool:pickaxe run data merge entity @e[type=item_frame,tag=multitool_change,limit=1] {Item: {id: "iron_pickaxe"}}
execute if predicate multitool:pickaxe_swappable if predicate multitool:diamond unless predicate multitool:pickaxe run data merge entity @e[type=item_frame,tag=multitool_change,limit=1] {Item: {id: "diamond_pickaxe"}}
execute if predicate multitool:pickaxe_swappable if predicate multitool:netherite unless predicate multitool:pickaxe run data merge entity @e[type=item_frame,tag=multitool_change,limit=1] {Item: {id: "netherite_pickaxe"}}

item replace entity @s weapon.mainhand from entity @e[type=item_frame,tag=multitool_change,limit=1] container.0
