execute if block ~ ~ ~ #minecraft:mineable/shovel run function multitool:swap/shovel
execute if block ~ ~ ~ #minecraft:mineable/pickaxe run function multitool:swap/pickaxe
execute if block ~ ~ ~ #minecraft:mineable/axe run function multitool:swap/axe
execute if block ~ ~ ~ #minecraft:mineable/hoe run function multitool:swap/hoe
execute unless block ~ ~ ~ #minecraft:mineable/shovel unless block ~ ~ ~ #minecraft:mineable/pickaxe unless block ~ ~ ~ #minecraft:mineable/axe unless block ~ ~ ~ #minecraft:mineable/hoe run function multitool:swap/default
