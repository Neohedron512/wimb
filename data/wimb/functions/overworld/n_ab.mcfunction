execute store success score $a wimb if biome ~ ~ ~ #wimb:overworld/n_ab/i
execute store success score $b wimb if biome ~ ~ ~ #wimb:overworld/n_ab/j
execute if score $a wimb matches 1 if score $b wimb matches 0 run return run function wimb:overworld/i
execute if score $a wimb matches 1 if score $b wimb matches 1 run return run function wimb:overworld/ij
execute if score $a wimb matches 0 if score $b wimb matches 1 run return run function wimb:overworld/j
function wimb:overworld/n_ij