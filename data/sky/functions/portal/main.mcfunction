execute as @e[type=item,nbt={Item: {id: "minecraft:chorus_fruit"}}] at @s if predicate sky:portal_border align xyz positioned ~.5 ~.5 ~.5 run function sky:portal/activate
execute as @e[type=marker,tag=skyPortal] at @s unless predicate sky:portal_complete run function sky:portal/deactivate
execute at @e[type=marker,tag=skyPortal] run function sky:portal/particle