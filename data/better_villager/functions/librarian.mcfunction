summon marker 0 0 0 {Tags: [librarian_data]}

data modify entity @e[type=marker,tag=librarian_data,limit=1] data.sell set from entity @s Offers.Recipes[0].sell.id
execute if entity @e[type=marker,tag=librarian_data,nbt={data: {sell: "minecraft:enchanted_book"}}] run data modify entity @s Offers.Recipes[0].buy merge value {Count: 64b}

data modify entity @e[type=marker,tag=librarian_data,limit=1] data.sell set from entity @s Offers.Recipes[1].sell.id
execute if entity @e[type=marker,tag=librarian_data,nbt={data: {sell: "minecraft:enchanted_book"}}] run data modify entity @s Offers.Recipes[1].buy merge value {Count: 64b}

data modify entity @e[type=marker,tag=librarian_data,limit=1] data.sell set from entity @s Offers.Recipes[2].sell.id
execute if entity @e[type=marker,tag=librarian_data,nbt={data: {sell: "minecraft:enchanted_book"}}] run data modify entity @s Offers.Recipes[2].buy merge value {Count: 64b}

data modify entity @e[type=marker,tag=librarian_data,limit=1] data.sell set from entity @s Offers.Recipes[3].sell.id
execute if entity @e[type=marker,tag=librarian_data,nbt={data: {sell: "minecraft:enchanted_book"}}] run data modify entity @s Offers.Recipes[3].buy merge value {Count: 64b}

data modify entity @e[type=marker,tag=librarian_data,limit=1] data.sell set from entity @s Offers.Recipes[4].sell.id
execute if entity @e[type=marker,tag=librarian_data,nbt={data: {sell: "minecraft:enchanted_book"}}] run data modify entity @s Offers.Recipes[4].buy merge value {Count: 64b}

data modify entity @e[type=marker,tag=librarian_data,limit=1] data.sell set from entity @s Offers.Recipes[5].sell.id
execute if entity @e[type=marker,tag=librarian_data,nbt={data: {sell: "minecraft:enchanted_book"}}] run data modify entity @s Offers.Recipes[5].buy merge value {Count: 64b}

data modify entity @e[type=marker,tag=librarian_data,limit=1] data.sell set from entity @s Offers.Recipes[6].sell.id
execute if entity @e[type=marker,tag=librarian_data,nbt={data: {sell: "minecraft:enchanted_book"}}] run data modify entity @s Offers.Recipes[6].buy merge value {Count: 64b}

data modify entity @e[type=marker,tag=librarian_data,limit=1] data.sell set from entity @s Offers.Recipes[7].sell.id
execute if entity @e[type=marker,tag=librarian_data,nbt={data: {sell: "minecraft:enchanted_book"}}] run data modify entity @s Offers.Recipes[7].buy merge value {Count: 64b}


kill @e[type=marker,tag=librarian_data]