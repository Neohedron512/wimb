execute store success score $ wimb if biome ~ ~ ~ #wimb:0/a
execute if biome ~ ~ ~ #wimb:0/b run scoreboard players add $ wimb 2
execute if biome ~ ~ ~ #wimb:0/c run scoreboard players add $ wimb 4
execute if score $ wimb matches 0 run return run data modify storage wimb:data biome set value "minecraft:plains"
execute if score $ wimb matches 1 run return run data modify storage wimb:data biome set value "minecraft:forest"
execute if score $ wimb matches 2 run return run data modify storage wimb:data biome set value "minecraft:taiga"
execute if score $ wimb matches 3 run return run data modify storage wimb:data biome set value "minecraft:savanna"
execute if score $ wimb matches 4 run return run data modify storage wimb:data biome set value "minecraft:sunflower_plains"
execute if score $ wimb matches 5 run return run data modify storage wimb:data biome set value "minecraft:jungle"
execute if score $ wimb matches 6 run return run data modify storage wimb:data biome set value "minecraft:desert"
data modify storage wimb:data biome set value "minecraft:swamp"