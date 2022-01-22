execute as @a if score @s t_player_health matches 1 run scoreboard players add @s t_half_heart 1
execute as @a unless score @s t_player_health matches 1 run scoreboard players reset @s t_half_heart