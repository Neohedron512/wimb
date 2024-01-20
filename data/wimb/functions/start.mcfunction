execute unless biome ~ ~ ~ #wimb:all run return fail
execute store success score $ wimb if biome ~ ~ ~ #wimb:f
execute if biome ~ ~ ~ #wimb:e run scoreboard players add $ wimb 2
execute if biome ~ ~ ~ #wimb:d run scoreboard players add $ wimb 4
execute if biome ~ ~ ~ #wimb:c run scoreboard players add $ wimb 8
execute if biome ~ ~ ~ #wimb:b run scoreboard players add $ wimb 16
execute if biome ~ ~ ~ #wimb:a run scoreboard players add $ wimb 32
execute store result storage wimb:data index int 1.0 run scoreboard players get $ wimb
function wimb:fetch with storage wimb:data
