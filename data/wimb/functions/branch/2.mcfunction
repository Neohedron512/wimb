execute store success score $ wimb if biome ~ ~ ~ #wimb:2/a
execute if biome ~ ~ ~ #wimb:2/b run scoreboard players add $ wimb 2
execute if biome ~ ~ ~ #wimb:2/c run scoreboard players add $ wimb 4
execute if score $ wimb matches 0 run return run data modify storage wimb:data biome set value "minecraft:snowy_plains"
execute if score $ wimb matches 1 run return run data modify storage wimb:data biome set value "minecraft:savanna_plateau"
execute if score $ wimb matches 2 run return run data modify storage wimb:data biome set value "minecraft:sparse_jungle"
execute if score $ wimb matches 3 run return run data modify storage wimb:data biome set value "minecraft:bamboo_jungle"
execute if score $ wimb matches 4 run return run data modify storage wimb:data biome set value "minecraft:badlands"
execute if score $ wimb matches 5 run return run data modify storage wimb:data biome set value "minecraft:eroded_badlands"
execute if score $ wimb matches 6 run return run data modify storage wimb:data biome set value "minecraft:wooded_badlands"
data modify storage wimb:data biome set value "minecraft:meadow"