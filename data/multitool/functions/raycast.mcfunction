execute as @s[distance=..6] if block ~ ~ ~ #multitool:ray_cast_ignore positioned ^ ^ ^.01 run function multitool:raycast
execute as @s[distance=6..] run function multitool:swap/default
execute unless block ~ ~ ~ #multitool:ray_cast_ignore run function multitool:swap
