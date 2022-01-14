execute store result entity @s Pos[0] double 0.08333 run data get entity @e[tag=this,limit=1] Pos[0]
execute store result entity @s Pos[2] double 0.08333 run data get entity @e[tag=this,limit=1] Pos[2]
tp @e[tag=this] @s
execute at @s run spreadplayers ~ ~ 0 8 false @e[tag=this]
kill @s