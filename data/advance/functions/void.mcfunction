execute as @a at @s if predicate advance:void run tag @s add dipped
execute as @a[tag=dipped] at @s if predicate advance:up unless score @s t_death matches 1.. run advancement grant @s only advance:adventure/take_a_dip
execute as @a at @s if predicate advance:up if score @s t_death matches 1.. run scoreboard players reset @s t_death
execute as @a at @s if predicate advance:up run tag @s remove dipped