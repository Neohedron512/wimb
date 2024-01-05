execute store success score $a wimb if biome ~ ~ ~ #wimb:overworld/ab/e
execute store success score $b wimb if biome ~ ~ ~ #wimb:overworld/ab/f
execute if score $a wimb matches 1 if score $b wimb matches 0 run return run function wimb:overworld/e
execute if score $a wimb matches 1 if score $b wimb matches 1 run return run function wimb:overworld/ef
execute if score $a wimb matches 0 if score $b wimb matches 1 run return run function wimb:overworld/f
function wimb:overworld/n_ef