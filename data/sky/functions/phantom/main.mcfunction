execute as @e[type=item,nbt={Item: {id: "minecraft:written_book", tag: {phantom_book: 1b}}}] at @s if predicate sky:phantom run function sky:phantom/summon
function sky:phantom/bossbar
execute as @e[type=phantom,tag=phantom] at @s run function sky:phantom/stage