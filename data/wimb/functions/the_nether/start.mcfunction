execute unless dimension minecraft:the_nether run return fail
execute if biome ~ ~ ~ minecraft:nether_wastes run return run data modify storage wimb:data biome set value "nether_wastes"
execute if biome ~ ~ ~ minecraft:basalt_deltas run return run data modify storage wimb:data biome set value "basalt_deltas"
execute if biome ~ ~ ~ minecraft:crimson_forest run return run data modify storage wimb:data biome set value "crimson_forest"
execute if biome ~ ~ ~ minecraft:warped_forest run return run data modify storage wimb:data biome set value "wapwarped_forest"
data modify storage wimb:data biome set value "soul_sand_valley"