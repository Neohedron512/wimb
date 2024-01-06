execute unless dimension minecraft:the_end run return fail
execute if biome ~ ~ ~ minecraft:end_midlands run return run data modify storage wimb:data biome set value "minecraft:end_midlands"
execute if biome ~ ~ ~ minecraft:end_highlands run return run data modify storage wimb:data biome set value "minecraft:end_highlands"
execute if biome ~ ~ ~ minecraft:the_end run return run data modify storage wimb:data biome set value "minecraft:the_end"
execute if biome ~ ~ ~ minecraft:small_end_islands run return run data modify storage wimb:data biome set value "minecraft:small_end_islands"
data modify storage wimb:data biome set value "minecraft:end_barrens"