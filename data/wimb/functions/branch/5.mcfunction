execute store success score $ wimb if biome ~ ~ ~ #wimb:5/a
execute if biome ~ ~ ~ #wimb:5/b run scoreboard players add $ wimb 2
execute if biome ~ ~ ~ #wimb:5/c run scoreboard players add $ wimb 4
execute if score $ wimb matches 0 run return run data modify storage wimb:data biome set value "minecraft:deep_lukewarm_ocean"
execute if score $ wimb matches 1 run return run data modify storage wimb:data biome set value "minecraft:deep_ocean"
execute if score $ wimb matches 2 run return run data modify storage wimb:data biome set value "minecraft:cold_ocean"
execute if score $ wimb matches 3 run return run data modify storage wimb:data biome set value "minecraft:deep_cold_ocean"
execute if score $ wimb matches 4 run return run data modify storage wimb:data biome set value "minecraft:frozen_ocean"
execute if score $ wimb matches 5 run return run data modify storage wimb:data biome set value "minecraft:deep_frozen_ocean"
execute if score $ wimb matches 6 run return run data modify storage wimb:data biome set value "minecraft:windswept_hills"
data modify storage wimb:data biome set value "minecraft:windswept_gravelly_hills"