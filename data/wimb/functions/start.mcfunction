execute unless biome ~ ~ ~ #wimb:all run return fail
execute store success score $ wimb if biome ~ ~ ~ #wimb:a
execute if biome ~ ~ ~ #wimb:b run scoreboard players add $ wimb 2
execute if biome ~ ~ ~ #wimb:c run scoreboard players add $ wimb 4
execute if score $ wimb matches 0 run return run function wimb:branch/0
execute if score $ wimb matches 1 run return run function wimb:branch/1
execute if score $ wimb matches 2 run return run function wimb:branch/2
execute if score $ wimb matches 3 run return run function wimb:branch/3
execute if score $ wimb matches 4 run return run function wimb:branch/4
execute if score $ wimb matches 5 run return run function wimb:branch/5
execute if score $ wimb matches 6 run return run function wimb:branch/6
function wimb:branch/7