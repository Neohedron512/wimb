execute store success score $ wimb if biome ~ ~ ~ #wimb:3/a
execute if biome ~ ~ ~ #wimb:3/b run scoreboard players add $ wimb 2
execute if biome ~ ~ ~ #wimb:3/c run scoreboard players add $ wimb 4
execute if score $ wimb matches 0 run return run data modify storage wimb:data biome set value "minecraft:cherry_grove"
execute if score $ wimb matches 1 run return run data modify storage wimb:data biome set value "minecraft:grove"
execute if score $ wimb matches 2 run return run data modify storage wimb:data biome set value "minecraft:snowy_slopes"
execute if score $ wimb matches 3 run return run data modify storage wimb:data biome set value "minecraft:frozen_peaks"
execute if score $ wimb matches 4 run return run data modify storage wimb:data biome set value "minecraft:jagged_peaks"
execute if score $ wimb matches 5 run return run data modify storage wimb:data biome set value "minecraft:stony_peaks"
execute if score $ wimb matches 6 run return run data modify storage wimb:data biome set value "minecraft:river"
data modify storage wimb:data biome set value "minecraft:frozen_river"