execute as @e[type=phantom,tag=phantom] at @s run bossbar set phantom players @a[distance=..128]
execute unless entity @e[type=phantom,tag=phantom] run bossbar set phantom players
execute store result bossbar phantom value run data get entity @e[type=phantom,tag=phantom,limit=1] Health