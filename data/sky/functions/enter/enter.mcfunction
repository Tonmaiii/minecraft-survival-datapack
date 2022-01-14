execute in sky:sky run summon marker 0 348 0 {Tags: ["enter"]}
tag @s add this
execute as @e[type=marker,tag=enter] run function sky:enter/teleport
tag @s remove this