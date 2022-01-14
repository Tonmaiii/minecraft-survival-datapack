execute store result score @s sky_health run data get entity @s Health 1
execute as @s[tag=!10,scores={sky_health=..10}] run function sky:phantom/stages/10
execute as @s[tag=!5,scores={sky_health=..5}] run function sky:phantom/stages/5