execute unless dimension minecraft:the_nether run return fail
execute if biome ~ ~ ~ minecraft:nether_wastes run return run data modify storage wimb:data biome set value "minecraft:nether_wastes"
execute if biome ~ ~ ~ minecraft:basalt_deltas run return run data modify storage wimb:data biome set value "minecraft:basalt_deltas"
execute if biome ~ ~ ~ minecraft:crimson_forest run return run data modify storage wimb:data biome set value "minecraft:crimson_forest"
execute if biome ~ ~ ~ minecraft:warped_forest run return run data modify storage wimb:data biome set value "minecraft:warped_forest"
data modify storage wimb:data biome set value "minecraft:soul_sand_valley"