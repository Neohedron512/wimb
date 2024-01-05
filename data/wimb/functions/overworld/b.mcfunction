execute store success score $a wimb if biome ~ ~ ~ #wimb:overworld/b/g
execute store success score $b wimb if biome ~ ~ ~ #wimb:overworld/b/h
execute if score $a wimb matches 1 if score $b wimb matches 0 run return run function wimb:overworld/g
execute if score $a wimb matches 1 if score $b wimb matches 1 run return run function wimb:overworld/gh
execute if score $a wimb matches 0 if score $b wimb matches 1 run return run function wimb:overworld/h
function wimb:overworld/n_gh