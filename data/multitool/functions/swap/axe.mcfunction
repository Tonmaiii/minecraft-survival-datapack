kill @e[tag=multitool_change,type=item_frame]
execute unless predicate multitool:axe_swappable run function multitool:swap/default
summon item_frame 0 -64 0 {Invulnerable: 1b, Invisible: 0b, Fixed: 1b, Silent: 1b, Tags: ["multitool_change"], Item: {}}

data modify entity @e[type=item_frame,tag=multitool_change,limit=1] Item set from entity @s SelectedItem

execute if predicate multitool:axe_swappable if predicate multitool:iron unless predicate multitool:axe run data merge entity @e[type=item_frame,tag=multitool_change,limit=1] {Item: {id: "iron_axe"}}
execute if predicate multitool:axe_swappable if predicate multitool:diamond unless predicate multitool:axe run data merge entity @e[type=item_frame,tag=multitool_change,limit=1] {Item: {id: "diamond_axe"}}
execute if predicate multitool:axe_swappable if predicate multitool:netherite unless predicate multitool:axe run data merge entity @e[type=item_frame,tag=multitool_change,limit=1] {Item: {id: "netherite_axe"}}

item replace entity @s weapon.mainhand from entity @e[type=item_frame,tag=multitool_change,limit=1] container.0
