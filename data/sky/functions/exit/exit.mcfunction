execute in minecraft:overworld run summon marker 0 348 0 {Tags: ["exit"]}
tag @s add this
execute as @e[type=marker,tag=exit] run function sky:exit/teleport
tag @s remove this
effect give @s resistance 15 5 true