# Gameplay Features

## Multitool

-   A tool that act as multiple type of tools (eg. Axe Pickaxe)
-   Uncraftable, can only be found in loot chests

## Sky Dimension

-   Place to get the Elytra
-   1 block in The Sky = 12 blocks in the Overworld
-   Jump down to return to the Overworld
-   Terrain made of white concrete, wool and stained glass

## Super Apple

-   You will start with 5 hearts
-   To get more hearts, find and eat Super Apples to level up
-   Check the Advancements page to see the levels

# Technical Details

## Advancememts

-   **All Bosses**: Kill an Ender Dragon, a Wither and an Elder Guardian
-   **All Logs**: Obtain Oak Log, Birch Log, Acacia Log, Spruce Log, Dark Oak Log, Jungle Log, Crimson Stem and Warped Stem
-   **Close Call**: Kill a player while the player's health is at 1
-   **Colorful**: Obtain every color of Wool, Terracotta, Stained Glass, Concrete, Concrete Powder, Glazed Terracotta
-   **Derpslate**: Obtain Deepslate Coal Ore, Deepslate Iron Ore, Deepslate Copper Ore, Deepslate Gold Ore, Deepslate Redstone Ore, Deepslate Emerale Ore, Deepslate Lapis Lazuli Ore, Deepslate Diamond Ore
-   **On Edge**: Be on 1 health for 5 minutes
-   **Patterns**: Obtain Flower Charge Banner Pattern, Creeper Charge Banner Pattern, Skull Charge Banner Pattern, Thing Banner Pattern, Snout Banner Pattern, Globe Banner Pattern
-   **PvP**: Kill a Player
-   **Take a dip**: Go Low enough to take damage from the void then go above the bottom build limit without dying
-   **Vibing**: Obtain Music Disc (13), Music Disc (Cat), Music Disc (Blocks), Music Disc (Chirp), Music Disc (Far), Music Disc (Mall), Music Disc (Mellohi), Music Disc (Stal), Music Disc (Strad), Music Disc (Ward), Music Disc (11), Music Disc (Wait), Music Disc (Pigstep), Music Disc (Otherside)
-   **Working Hard**: Obtain Blast furnace, Smoker, Cartography Table, Brewing Stand, Composter, Barrel, Fletching Table, Cauldron, Lectern, Stonecutter, Loom, Smithing Table, Grindstone
-   **Epic Battle**: Summon a wither in The End dimension in The End biome while an Ender Dragon is loaded
-   **Fastion**: Be in a Bastion Remnant and a Nether Fortress simultaneously

## Trading

-   Every Wandering Trader gets inserted a trade at the beginning of 5 Emeralds for 1 Super Apple with 2 max uses
-   Every Villager will not offer any discount or raised price (Not working properly)
-   Every Diamond equipment trade except Diamond Hoe is replaced with the Iron equivalent
-   Glass trade from a Librarian Villager is raised from 1 emerald to 4 emeralds

## Multitool

-   Can be any 2 combination of Axe, Pickaxe and Shovel
-   Can be Iron, Diamond and Netherite
-   Will change tool to the correct tool to break the block that the player is looking at
-   The detected block must be within 6 blocks of the player
-   If the tool does not have the correct tool to swap to, it will swap to the default tool
-   Will ignore blocks like Air, Water, Lava, Flowers (Extensive list in block tag [`#multitool:ray_cast_ignore`](./data/multitool/tags/blocks/ray_cast_ignore.json))

| Tool           | Default Tool |
| -------------- | ------------ |
| Axe Pickaxe    | Axe          |
| Axe Shovel     | Axe          |
| Pickaxe Shovel | Pickaxe      |

Can be found in

| Tresure Chest       | Iron | Diamond | Netherite |
| ------------------- | ---- | ------- | --------- |
| Abandoned Mineshaft | Y    | N       | N         |
| Bastion Remnant     | N    | Y       | N         |
| Desert Temple       | Y    | Y       | N         |
| End City            | Y    | Y       | N         |
| Dungeon             | Y    | Y       | N         |
| Woodland Mansion    | Y    | Y       | N         |

## Super Apple

-   The first Super Apple a player eats will give the player the **Leveling Up** Advancement
-   Each time the player levels up, the player will get more health and an Advancement
-   Super Apples can be traded from a wandering trader

| Level | Super Apples Eaten | Health | Advancement Name |
| ----- | ------------------ | ------ | ---------------- |
| 1     | 0                  | 10     | N/A              |
| 2     | 2                  | 14     | Vex              |
| 3     | 7                  | 20     | Blaze            |
| 4     | 15                 | 30     | Shulker          |
| 5     | 25                 | 40     | Enderman         |
| 6     | 40                 | 50     | Piglin Brute     |
| 7     | 60                 | 80     | Elder Guardian   |
| 8     | 100                | 100    | Ravager          |
| 9     | 200                | 200    | Wither           |
| 10    | 300                | 300    | Master           |

Can be found in tressure chests in

-   Abandoned Mineshaft
-   Bastion Remnant
-   Buried Tressure
-   Desert Temple
-   End City
-   Jungle Temple
-   Nether Fortress
-   Ruined Portal
-   Shipwreck (Supply chest)
-   Dungeon
-   Stronghold
-   Underwater Ruin
-   Woodland Mansion

## Sky Dimension

-   Can be accessed by throwing a Chorus Fruit in a 1x1 hole made out of 5 Blocks of Gold
-   Can be exited by jumping off below y: 60
-   When entered will multiply the player coordinates by 12 and attempt to teleport the player on a block in an 8 block radius
-   When exited will divide the player coordinates by 12 in the overworld at y: 348 and be given Resistance 5 for 15 seconds
-   Dimension to spawn the Phantom Boss by throwing a book from the End City on a gold block
-   The Phantom Boss has 20 health, Resistance 3 and has an elytra in chestplate armor slot that has 100% chance of droping it

The Phantom Boss has 3 phases

| Phase | Health | Action                     | Bossbar Color |
| ----- | ------ | -------------------------- | ------------- |
| 1     | 20     | -                          | Green         |
| 2     | 10     | Spawn 3 Vexes              | Blue          |
| 3     | 5      | Spawn 3 Phantoms and Vexes | Red           |