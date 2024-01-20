execute store success score $ wimb if biome ~ ~ ~ #wimb:1/a
execute if biome ~ ~ ~ #wimb:1/b run scoreboard players add $ wimb 2
execute if biome ~ ~ ~ #wimb:1/c run scoreboard players add $ wimb 4
execute if score $ wimb matches 0 run return run data modify storage wimb:data biome set value "minecraft:mangrove_swamp"
execute if score $ wimb matches 1 run return run data modify storage wimb:data biome set value "minecraft:flower_forest"
execute if score $ wimb matches 2 run return run data modify storage wimb:data biome set value "minecraft:birch_forest"
execute if score $ wimb matches 3 run return run data modify storage wimb:data biome set value "minecraft:dark_forest"
execute if score $ wimb matches 4 run return run data modify storage wimb:data biome set value "minecraft:old_growth_birch_forest"
execute if score $ wimb matches 5 run return run data modify storage wimb:data biome set value "minecraft:old_growth_pine_taiga"
execute if score $ wimb matches 6 run return run data modify storage wimb:data biome set value "minecraft:old_growth_spruce_taiga"
data modify storage wimb:data biome set value "minecraft:snowy_taiga"