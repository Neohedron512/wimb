execute store success score $ wimb if biome ~ ~ ~ #wimb:4/a
execute if biome ~ ~ ~ #wimb:4/b run scoreboard players add $ wimb 2
execute if biome ~ ~ ~ #wimb:4/c run scoreboard players add $ wimb 4
execute if score $ wimb matches 0 run return run data modify storage wimb:data biome set value "minecraft:dripstone_caves"
execute if score $ wimb matches 1 run return run data modify storage wimb:data biome set value "minecraft:lush_caves"
execute if score $ wimb matches 2 run return run data modify storage wimb:data biome set value "minecraft:ocean"
execute if score $ wimb matches 3 run return run data modify storage wimb:data biome set value "minecraft:warm_ocean"
execute if score $ wimb matches 4 run return run data modify storage wimb:data biome set value "minecraft:beach"
execute if score $ wimb matches 5 run return run data modify storage wimb:data biome set value "minecraft:snowy_beach"
execute if score $ wimb matches 6 run return run data modify storage wimb:data biome set value "minecraft:stony_shore"
data modify storage wimb:data biome set value "minecraft:lukewarm_ocean"