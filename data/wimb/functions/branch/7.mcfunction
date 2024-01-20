execute store success score $ wimb if biome ~ ~ ~ #wimb:7/a
execute if biome ~ ~ ~ #wimb:7/b run scoreboard players add $ wimb 2
execute if biome ~ ~ ~ #wimb:7/c run scoreboard players add $ wimb 4
execute if score $ wimb matches 0 run return run data modify storage wimb:data biome set value "minecraft:soul_sand_valley"
execute if score $ wimb matches 1 run return run data modify storage wimb:data biome set value "minecraft:basalt_deltas"
execute if score $ wimb matches 2 run return run data modify storage wimb:data biome set value "minecraft:the_end"
execute if score $ wimb matches 3 run return run data modify storage wimb:data biome set value "minecraft:small_end_islands"
execute if score $ wimb matches 4 run return run data modify storage wimb:data biome set value "minecraft:end_midlands"
execute if score $ wimb matches 5 run return run data modify storage wimb:data biome set value "minecraft:end_highlands"
execute if score $ wimb matches 6 run return run data modify storage wimb:data biome set value "minecraft:end_barrens"
data modify storage wimb:data biome set value "minecraft:the_void"