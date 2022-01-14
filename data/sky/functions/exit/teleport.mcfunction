execute store result entity @s Pos[0] double 12 run data get entity @e[tag=this,limit=1] Pos[0]
execute store result entity @s Pos[2] double 12 run data get entity @e[tag=this,limit=1] Pos[2]
tp @e[tag=this] @s
kill @s