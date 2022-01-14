scoreboard players add @a t_xp 0

execute if score @s t_xp matches 0..1 run attribute @s minecraft:generic.max_health base set 10
execute if score @s t_xp matches 2..6 run attribute @s minecraft:generic.max_health base set 14
execute if score @s t_xp matches 7..14 run attribute @s minecraft:generic.max_health base set 20
execute if score @s t_xp matches 15..24 run attribute @s minecraft:generic.max_health base set 30
execute if score @s t_xp matches 25..39 run attribute @s minecraft:generic.max_health base set 40
execute if score @s t_xp matches 40..59 run attribute @s minecraft:generic.max_health base set 50
execute if score @s t_xp matches 60..99 run attribute @s minecraft:generic.max_health base set 80
execute if score @s t_xp matches 100..199 run attribute @s minecraft:generic.max_health base set 100
execute if score @s t_xp matches 200..499 run attribute @s minecraft:generic.max_health base set 200
execute if score @s t_xp matches 500.. run attribute @s minecraft:generic.max_health base set 300
