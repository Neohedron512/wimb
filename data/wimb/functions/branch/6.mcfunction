execute store success score $ wimb if biome ~ ~ ~ #wimb:6/a
execute if biome ~ ~ ~ #wimb:6/b run scoreboard players add $ wimb 2
execute if biome ~ ~ ~ #wimb:6/c run scoreboard players add $ wimb 4
execute if score $ wimb matches 0 run return run data modify storage wimb:data biome set value "minecraft:windswept_forest"
execute if score $ wimb matches 1 run return run data modify storage wimb:data biome set value "minecraft:windswept_savanna"
execute if score $ wimb matches 2 run return run data modify storage wimb:data biome set value "minecraft:deep_dark"
execute if score $ wimb matches 3 run return run data modify storage wimb:data biome set value "minecraft:ice_spikes"
execute if score $ wimb matches 4 run return run data modify storage wimb:data biome set value "minecraft:mushroom_fields"
execute if score $ wimb matches 5 run return run data modify storage wimb:data biome set value "minecraft:nether_wastes"
execute if score $ wimb matches 6 run return run data modify storage wimb:data biome set value "minecraft:crimson_forest"
data modify storage wimb:data biome set value "minecraft:warped_forest"